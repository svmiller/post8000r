\name{RDD60}
\alias{RDD60}
\docType{data}
\title{
Thistlethwaite and Campbell (1960) Regression Discontinuity Data
}
\description{
These are the data from Thistlethwaite and Campbell's (1960) famous paper first introducing a regression discontinuity design. These are ganked from Table 1.
}
\usage{data("RDD60")}
\format{
  A data frame with 22 observations on the following 10 variables.
  \describe{
    \item{\code{meritcerc}}{a numeric vector for whether students in group received a certificate of merit}
    \item{\code{testscore}}{a character vector for the aptitude score interval, relative to the cutoff score of the student's state.}
    \item{\code{nmeritschol}}{a numeric vector for the number of merit scholars in this interval.}
    \item{\code{nsampl}}{a numeric vector for the number of students in this sample in this interval.}
    \item{\code{nresp}}{a numeric vector for the number of students responding to the survey in this interval.}
    \item{\code{schol}}{a numeric vector for the percent of students winning any scholarship.}
    \item{\code{schol150}}{a numeric vector for the percent of students winning any scholarship worth at least $150.}
    \item{\code{gradstudy}}{a numeric vector for percent of individuals reporting they wanted to do three or more years of graduate study. }
    \item{\code{teachreach}}{a numeric vector for the percent of individuals reporting they wanted to be a college teacher or scientific researcher.}
    \item{\code{intellectualism}}{a numeric vector for the mean score on an attitude towards intellectualism scale.}
  }
}
\details{
Ganked from Table 1 in Thistlethwaite and Campbell (1960).
}
\source{
Thistlethwaite and Campbell (1960)
}
\references{
Thistlewaite, Donald L. and Donald T. Campbell. (1960)
"Regression-Discontinuity Analysis: An Alternative to the Ex Post Facto Experiment."
\emph{Journal of Educational Psychology}. 51(6), December 1960. pp. 309-317
}
\examples{
data(RDD60)
}
\keyword{datasets}
