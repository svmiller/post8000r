\name{TSD}
\alias{TSD}
\docType{data}
\title{
A sample time-series dataset
}
\description{
This is a toy (i.e. "fake") data set created by the fabricatr package. There are 100 observations. The outcome \code{y} is a linear function of \code{20 + .25*year + .25*x1 + .5*x2 + e}. This clearly implies some autocorrelation in the data. I.e. it's a time-series.
}
\usage{data("TSD")}
\format{
  A data frame with 100 observations on the following 5 variables.
  \describe{
    \item{\code{year}}{a numeric vector for year}
    \item{\code{x1}}{a numeric vector for x1, randomly generated to have a mean of 5 with a standard deviation of 2}
    \item{\code{x2}}{a numeric vector for x2, a hypothetical treatment randomly generated from a bernoulli distribution where the probability of success is .5.}
    \item{\code{e}}{a numeric vector for an error term, randomly drawn from a normal distribution with a mean of zero and a standard deviation of .3}
    \item{\code{y}}{a numeric vector for an outcome y}
  }
}
\details{
Data created by the fabricatr package.
}
\source{

}
\references{

}
\examples{
## not run
## library(tidyverse)
## library(fabricatr)
## set.seed(8675309)
## TSD <- fabricate(
##  N = 100,
##  year = 1920:2019,
##  x1 = rnorm(N, mean=5, sd=2),
##  x2 = rbernoulli(N, .5),
##  x2 = ifelse(x2 == TRUE, 1, 0),
##  e = rnorm(N, sd=.3),
##  y = 20 +  .25*year + .25*x1 + .5*x2 + e,
## ) %>% tbl_df() %>% select(-ID)
}
\keyword{datasets}
