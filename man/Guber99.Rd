\name{Guber99}
\alias{Guber99}
\docType{data}
\title{
School Expenditures and Test Scores for 50 States, 1994-95.
}
\description{
A data set for the canonical illustration of the Simpson's paradox.
}
\usage{data("Guber99")}
\format{
  A data frame with 50 observations on the following 8 variables.
  \describe{
    \item{\code{state}}{a character vector for the state}
    \item{\code{expendpp}}{a numeric vector for the current expenditure per pupil in average daily attendance in public elementary and secondary schools, 1994-95 (in thousands of dollars)}
    \item{\code{ptratio}}{a numeric vector for the average pupil/teacher ratio in public elementary and secondary schools, Fall 1994}
    \item{\code{tsalary}}{a numeric vector for the estimated average annual salary of teachers in public elementary and secondary schools, 1994-95 (in thousands of dollars)}
    \item{\code{perctakers}}{a numeric vector for the percentage of all eligible students taking the SAT, 1994-95}
    \item{\code{verbal}}{a numeric vector for the average verbal SAT score, 1994-95}
    \item{\code{math}}{a numeric vector for the average math SAT score, 1994-95}
    \item{\code{total}}{a numeric vector for the average total SAT score, 1994-95}
  }
}
\details{

}
\source{

}
\references{
Guber, Deborah Lynne. 1999. "Getting What You Pay For: The Debate Over Equity in Public School Expenditures." \emph{Journal of Statistics Education} 7(2).
}
\examples{
library(tidyverse)
library(post8000r)

data(Guber99)

Guber99 \%>\%
  summarize(cor = cor(total, expendpp))

Guber99 %>%
  mutate(takergrp = ntile(perctakers, 4)) \%>\%
  group_by(takergrp) \%>\%
  summarize(cor = cor(total, expendpp))


}
\keyword{datasets}
