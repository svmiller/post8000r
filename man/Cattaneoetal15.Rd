\name{Cattaneoetal15}
\alias{Cattaneoetal15}
\docType{data}
\title{
Randomization Inference in the Regression Discontinuity Design: An Application to Party Advantages in the U.S. Senate
}
\description{
This is replication data for Cattaneo et al. (2015). See also: Calonico eta al. (2017).
}
\usage{data("Cattaneoetal15")}
\format{
  A data frame with 1390 observations on the following 9 variables.
  \describe{
    \item{\code{state}}{a numeric vector for the state. This is ultimately a categorical variable.}
    \item{\code{year}}{a numeric vector for the year of the election.}
    \item{\code{vote}}{a numeric vector for the Democratic vote share in the \emph{next} election (i.e. six years later).}
    \item{\code{margin}}{a numeric vector for the Democratic party's margin of victory in the statewide election. This is the running variable, in RDD parlance.}
    \item{\code{class}}{a numeric vector for the class to which each Senate seat belongs.}
    \item{\code{termshouse}}{a numeric vector for the Democratic candidate's cumulative number of terms previously served in the U.S. House.}
    \item{\code{termssenate}}{a numeric vector for the Democratic candidate's cumulative number of terms previously served in the U.S. Senate.}
    \item{\code{population}}{a numeric vector for the population of the Senate seat's state.}
    \item{\code{treatment}}{a numeric vector that is 1 if \code{margin} > 0 and is 0 if \code{margin} < 0.}
  }
}
\details{

}
\source{
Cattaneo, Matias D. and Brigham R. Frandsen and Rocio Titiunik. 2015. "Randomization Inference in the Regression Discontinuity Design: An Application to Party Advantages in the U.S. Senate". \emph{Journal of Causal Inference} 3(1): 1--24. DOI: https://doi.org/10.1515/jci-2013-0010.


}
\references{
Cattaneo, Matias D. and Brigham R. Frandsen and Rocio Titiunik. 2015. "Randomization Inference in the Regression Discontinuity Design: An Application to Party Advantages in the U.S. Senate". \emph{Journal of Causal Inference} 3(1): 1--24. DOI: https://doi.org/10.1515/jci-2013-0010.

Calonico, Sebastian and Matias D. Cattaneo and Max H. Farrell and Rocio Titiunik. 2017. "\code{rdrobust}: Software for regression-discontinuity designs". \emph{The Stata Journal} 17(2):372--404.
}
\examples{
data(Cattaneoetal15)

}
\keyword{datasets}
