\name{Illiteracy30}
\alias{Illiteracy30}
\docType{data}
\title{
Illiteracy in the Population 10 Years Old and Over, 1930
}
\description{
This is the canonical data set for illustrating the ecological fallacy.
}
\usage{data("Illiteracy30")}
\format{
  A data frame with 49 observations on the following 13 variables.
  \describe{
    \item{\code{state}}{a character for the state. Note: some states are not yet states in 1930.}
    \item{\code{stateabb}}{a character vector for the state abbreviation}
    \item{\code{region}}{a factor with levels \code{New England}, \code{Middle Atlantic}, \code{East North Central}, \code{West North Central}, \code{South Atlantic}, \code{East South Central}, \code{West South Central}, \code{Mountain}, and \code{Pacific}.}
    \item{\code{pop}}{a numeric vector for the total population}
    \item{\code{pop_il}}{a numeric vector for the total population that is illiterate}
    \item{\code{nwhite}}{a numeric vector for the total native white population}
    \item{\code{nwhite_il}}{a numeric vector for the total native white population that is illiterate}
    \item{\code{fpwhite}}{a numeric vector for the total white population with "foreign or mixed parentage."}
    \item{\code{fpwhite_il}}{a numeric vector for the total white population with "foreign or mixed parentage" that is illiterate.}
    \item{\code{fbwhite}}{a numeric vector for the total foreign-born white population.}
    \item{\code{fbwhite_il}}{a numeric vector for the total foreign-born white population that is illiterate.}
    \item{\code{black}}{a numeric vector for the total black population.}
    \item{\code{black_il}}{a numeric vector for the total black population that is illiterate.}
  }
}
\details{
All population totals reflect those 10 years or older. The 1930 Census (along with Robinson (1950)) uses "negro" in lieu of black, but the variable names here eschew that older label.
}
\source{
U.S. Census Bureau (1933). Fifteenth Census of the United States: 1930. Population, Volume II.
}
\references{
Grotenhuis, Manfred Te, Rob Eisinga, and SV Subramanian. 2011. "Robinson's Ecological Correlations and the Behavior of Individuals: methodological corrections." \emph{Internatoinal Journal of Epidemiology} 40(4): 1123-25.

Robinson, WS. 1950. "Ecological Correlations and the Behavior of Individuals." \emph{American Sociological Review} 15(3): 351--57.
}
\examples{

}
\keyword{datasets}
