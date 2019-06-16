
# Binomial Tree -----------------------------------------------------------

### Binomial Tree of an American Put Option ###
rm(list = ls())   # remove (almost) everything in the working environment

## Parameters
n <- 5   # number of periods
S0 <- 50  # stock price at period 0
K <- 50   # strike price
r <- 0.1   # risk-free interest rate (annual)
q <- 0   # yield of the underlying asset (annual)
sigma <- 0.4   # volatility (annual)
M <- 5/12   # maturity (in years)


## Variables
dt <- M/n   # duration of each period (in years)
u <- exp(sigma * sqrt(dt))   # up step size
d <- 1/u   # down step size
a <- exp((r-q) * dt)   # growth factor per step
p <- (a-d) / (u-d)   # probability of up move

S <- matrix(rep(0, (n+1)^2), n+1, n+1)   # stock prices
V <- matrix(rep(0, (n+1)^2), n+1, n+1)   # option values
S[1,1] <- S0


## Calculation of stock prices
# # Method 1
# for (j in 2:(n+1)) {
#   for (i in 1:j) {
#     nd <- i - 1   # number of down moves
#     nu <- j - 1 - nd   # number of up moves
#     S[i,j] <- S0 * u^nu * d^nd
#   }
# }

# Method 2
for (j in 2:(n+1)) {
  for (i in 1:j-1) {
    S[i,j] <- S[i,j-1] * u
  }
  S[j,j] <- S[j-1,j-1] * d
}


## Calculation of option values
# Final nodes
for (i in 1:n+1) {
  V[i,n+1] <- max(K-S[i,n+1], 0)
}

# Earlier nodes
for (j in n:1) {
  for (i in 1:j) {
    dp <- (p * V[i,j+1] + (1-p) * V[i+1,j+1]) * exp(-r * dt)   # discounted price
    V[i,j] <- max(K-S[i,j], dp)   # comparing the early exercise and discounted price
  }
}

# the option value is V[1,1]


## Demonstration of the convergence of option value
optionPrice <- function(n, S0, K, r, q, sigma, M) {
  ## Variables
  dt <- M/n   # duration of each period (in years)
  u <- exp(sigma * sqrt(dt))   # up step size
  d <- 1/u   # down step size
  a <- exp((r-q) * dt)   # growth factor per step
  p <- (a-d) / (u-d)   # probability of up move
  
  S <- matrix(rep(0, (n+1)^2), n+1, n+1)   # stock prices
  V <- matrix(rep(0, (n+1)^2), n+1, n+1)   # option values
  S[1,1] <- S0
  
  
  ## Calculation of stock prices
  for (j in 2:(n+1)) {
    for (i in 1:j-1) {
      S[i,j] <- S[i,j-1] * u
    }
    S[j,j] <- S[j-1,j-1] * d
  }
  
  
  ## Calculation of option values
  # Final nodes
  for (i in 1:n+1) {
    V[i,n+1] <- max(K-S[i,n+1], 0)
  }
  
  # Earlier nodes
  for (j in n:1) {
    for (i in 1:j) {
      dp <- (p * V[i,j+1] + (1-p) * V[i+1,j+1]) * exp(-r * dt)   # discounted price
      V[i,j] <- max(K-S[i,j], dp)   # comparing the early exercise and discounted price
    }
  }
  
  return(V[1,1])
}

seqn <- 2:50
seqV <- rep(0, length(seqn))

for (k in 1:length(seqn)) {
  seqV[k] <- optionPrice(seqn[k], S0, K, r, q, sigma, M)
}

plot(seqn, seqV, type = "o", xlab = "No. of steps", ylab = "Option price")



# Monte Carlo -------------------------------------------------------------

### Monte Carlo Simulation of Black-Sholes-Merton Model
rm(list = ls())   # remove (almost) everything in the working environment

## Parameters of a European call option
S0 <- 50   
K <- 50
r <- 0.05
sigma <- 0.3
M <- 0.5 
n <- 100   # number of periods
nn <- 1000   # number of sample paths


## Variables
dt <- M/n
S <- matrix(rep(0, n*nn), nn, n)   # sample paths of stock price
V <- rep(0, nn)   # option values at maturity


## Generation of sample paths
RN <- matrix(rnorm(n*nn), nn, n)   # random noise matrix
for (k in 1:nn) {
  # period 1
  S[k,1] <- S0 * (1 + r * dt + sigma * sqrt(dt) * RN[k,1])
  # later periods
  for (t in 2:n) {
    S[k,t] <- S[k,t-1] * (1 + r * dt + sigma * sqrt(dt) * RN[k,t])
  }
}


## Calculation of price
for (k in 1:nn) {
  V[k] <- max(S[k,n] - K, 0)
}

MCprice <- mean(V)   # price obtained from MC simulation


## Plots
# first 100 sample paths (gray)
plot(1:n, S[1,], type = "l", ylim = c(20, 80), col = "gray", xlab = "Periods", ylab = "Stock price")
for (k in 2:100) {
  lines(1:n, S[k,], col = "gray")   
}
# add averaged price of all sample paths (black) 
lines(1:n, colMeans(S,2), col = "black")


## BSM formula
d1 <- (log(S0/K) + (r + sigma^2/2)*M) / (sigma * sqrt(M))
d2 <- d1 - sigma * sqrt(M)
BSMprice <- S0 * pnorm(d1) - K * exp(-r * M) * pnorm(d2)   # price obtained from BSM formula



