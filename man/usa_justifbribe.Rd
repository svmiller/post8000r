\name{usa_justifbribe}
\alias{usa_justifbribe}
\docType{data}
\title{
The justifiability of taking a bribe in the U.S., 1995-2011
}
\description{
The justifability of taking a bribe in the U.S. from the World Values Survey. I use these data to illustrate some ugly-ass ordinal data with a huge skew.
}
\usage{data("usa_justifbribe")}
\format{
  A data frame with 6223 observations on the following 2 variables.
  \describe{
    \item{\code{year}}{a numeric vector for the survey year}
    \item{\code{justifbribe}}{a numeric vector for the justifiability of someone accepting a bribe in the course of their duties. 1 = never justifiable. 10 = always justifiable}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
World Values Survey.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(usa_justifbribe)
## maybe str(usa_justifbribe) ; plot(usa_justifbribe) ...
}
\keyword{datasets}
