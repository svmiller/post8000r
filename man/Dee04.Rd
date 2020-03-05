\name{Dee04}
\alias{Dee04}
\docType{data}
\title{
Are There Civics Returns to Education?
}
\description{
This should be a data set for a (partial?) replication of Dee's (2004) article, which itself is an illustration of instrumental variable analysis.
}
\usage{data("Dee04")}
\format{
  A data frame with 9227 observations on the following 8 variables.
  \describe{
    \item{\code{schoolid}}{a numeric}
    \item{\code{hispanic}}{a numeric vector for if the person is Hispanic}
    \item{\code{college}}{a numeric vector for if the person went to college}
    \item{\code{black}}{a numeric vector for if the person is black}
    \item{\code{otherrace}}{a numeric vector for if the person is another race}
    \item{\code{female}}{a numeric vector for if the person is a woman}
    \item{\code{register}}{a numeric vector for if the person is registered to vote}
    \item{\code{distance}}{a numeric vector for the distance to college}
  }
}
\details{
I should note I acquired this data set in Mexico City sitting on a two-week program at IPSA-FLACSO Mexico Summer School in 2019. The sample size here (9,227) is about two thousand short of what Dee reports in his article. It'll do, though.
}
\source{
See above.
}
\references{
Dee, Thomas S. 2004. "Are there civics returns to education?" \emph{Journal of Public Economics} 88: 1697--1720
}
\examples{
data(Dee04)
}
\keyword{datasets}
