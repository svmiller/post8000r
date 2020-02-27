\name{TSCSD}
\alias{TSCSD}
\docType{data}
\title{
A sample time-series cross-sectional dataset
}
\description{
This is a toy (i.e. "fake") data set created by the fabricatr package. There are 100 observations for 25 hypothetical countries. The outcome \code{y} is a linear function of a baseline for each hypothetical country, plus a yearly growth trend as well as varying growth errors for each country. \code{x1} is supposed to have a linear effect of .5 on \code{y}, all things considered. \code{x2} is supposed to have a linear effect of 1 on \code{y} for each unit change in \code{x2}, all things considered.
}
\usage{data("TSCSD")}
\format{
  A data frame with 2500 observations on the following 8 variables.
  \describe{
    \item{\code{country}}{a character vector for the country}
    \item{\code{year}}{a numeric vector for the year}
    \item{\code{base}}{a numeric vector for the baseline starting point for each country}
    \item{\code{growth_units}}{a numeric vector for the growth units for each country}
    \item{\code{growth_error}}{a numeric vector for the growth errors for each country}
    \item{\code{x1}}{a numeric vector, randomly drawn from a normal distribution with a mean of 5 and a standard deviation of 2}
    \item{\code{x2}}{a numeric vector, a hypothetical treatment randomly generated from a bernoulli distribution where the probability of success is .5.}
    \item{\code{y}}{a numeric vector for the outcome. See the \code{examples} field below for the code that generates this data.}
  }
}
\details{
Data created by the fabricatr package.
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
## not run
## library(tidyverse)
## library(fabricatr)
## set.seed(8675309)
## TSCSD <- fabricate(
##  country = add_level(
##    N = 25,
##    base = runif(N, 15, 22),
##    growth_units = runif(N, 0.2, 0.8),
##    growth_error = runif(N, 0.1, 0.5)
##  ),
##  years = add_level(
##    N = 100,
##    year = 1920:2019,
##    x1 = rnorm(N, mean=5, sd=2),
##    x2 = rbernoulli(N, .5),
##    x2 = ifelse(x2 == TRUE, 1, 0),
##    y = base + .5*x1 + 1*x2 + (year * growth_units) + rnorm(N, sd=growth_error)
##  ))  %>% tbl_df() %>% select(country, year, everything(),-years)
##
}
\keyword{datasets}
