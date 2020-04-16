\name{jobpol}
\alias{jobpol}
\docType{data}
\title{
Job Polarization in the United States, 1999-2018
}
\description{
A data set on the proportion of total employment in jobs that are easily routinized. This is a measure of the state's exposure to automation/outsourcing.
}
\usage{data("jobpol")}
\format{
  A data frame with 1080 observations on the following 3 variables.
  \describe{
    \item{\code{state}}{a character vector for the state or overseas territory}
    \item{\code{year}}{a numeric vector for the year}
    \item{\code{pwrj}}{a numeric vector for the proportion of the work force in jobs that are considered "routine", either cognitively or manually.}
  }
}
\details{
Data calculated in May for all but 1999-2002. It's unclear when those were calculated. Importantly: a job category is considered "routine", cognitively or manually, if it matches the occupation code categories for "sales and related" (41-0000), "office and administrative support" (43-0000), "construction and extraction" (47-0000), "installation, maintenance, and repair" (49-0000), "production" (51-0000), or "transportation and material moving" (53-0000). Do note "farming" (45-0000) is not typically considered in measures of job polarization even as the farming sector appears in discussions related to the purported social/political effects of job polarization.

}
\source{
Bureau of Labor Statistics (Occupational Employment Statistics).
}
\references{

Jaimovich, Nir and Henry E. Siu. 2014. "The Trend is the Cycle: Job Polarization and Jobless Recoveries." NBER Working Paper No. 18334.

Miller, Steven V. Forthcoming. “Economic Anxiety or Ethnocentrism? An Evaluation of Attitudes Toward Immigration in the U.S. From 1992 to 2017.” Social Science Journal.

}
\examples{
data(jobpol)
}
\keyword{datasets}
