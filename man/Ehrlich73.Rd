\name{Ehrlich73}
\alias{Ehrlich73}
\docType{data}
\title{
Effect of Punishment Regimes on Crime Rates
}
\description{
This is replication data for Ehrlich (1973). His main interest for these data lay in determining the effect of punishment regimes on crime rates.
}
\usage{data("Ehrlich73")}
\format{
  A data frame with 47 observations on the following 16 variables.
  \describe{
    \item{\code{m}}{a numeric vector for percentage of males aged 14–24 in total state population}
    \item{\code{so}}{a numeric vector for indicator variable for a southern state }
    \item{\code{ed}}{a numeric vector for mean years of schooling of the population aged 25 years or over}
    \item{\code{po1}}{a numeric vector for per capita expenditure on police protection in 1960 }
    \item{\code{po2}}{a numeric vector for per capita expenditure on police protection in 1959 }
    \item{\code{lf}}{a numeric vector for labour force participation rate of civilian urban males in the age-group 14-24}
    \item{\code{m.f}}{a numeric vector for number of males per 100 females }
    \item{\code{pop}}{a numeric vector for state population in 1960 in hundred thousands}
    \item{\code{nw}}{a numeric vector for percentage of nonwhites in the population }
    \item{\code{u1}}{a numeric vector for unemployment rate of urban males 14–24 }
    \item{\code{u2}}{a numeric vector for unemployment rate of urban males 35–39 }
    \item{\code{wealth}}{a numeric vector for wealth, measured as the median value of transferable assets or family income}
    \item{\code{ineq}}{a numeric vector for income inequality, measured as the percentage of families earning below half the median income}
    \item{\code{prob}}{a numeric vector for probability of imprisonment, measured as the ratio of number of commitments to number of offenses}
    \item{\code{time}}{a numeric vector for average time in months served by offenders in state prisons before their first release}
    \item{\code{crime}}{a numeric vector for the crime rate, measured as number of offenses per 100,000 population in 1960}
  }
}
\details{
States are unknown, or at least not readily accessible to me.
}
\source{
http://www.statsci.org/data/general/uscrime.html
}
\references{
Ehrlich, I. (1973) Participation in illegitimate activities: a theoretical and empirical investigation. Journal of Political Economy 81, 521–565.

Vandaele, W. (1978) Participation in illegitimate activities: Ehrlich revisited. In Deterrence and Incapacitation, eds A. Blumstein, J. Cohen and D. Nagin,  National Academy of Sciences, Washington DC, pp. 270–335.

Venables, W., and Ripley, B. (1998). Modern Applied Statistics with S-Plus, Second Edition. Springer-Verlag.
}
\examples{
data(Ehrlich73)
}
\keyword{datasets}
