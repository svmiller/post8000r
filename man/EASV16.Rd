\name{EASV16}
\alias{EASV16}
\docType{data}
\title{
Educational Attainment and State Voting, 2016
}
\description{
This is a simple data set that can be used to model the share of the vote Donald Trump received as a function of educational attainment and some other things.
}
\usage{data("EASV16")}
\format{
  A data frame with 52 observations on the following 10 variables.
  \describe{
    \item{\code{state}}{a character vector for the state}
    \item{\code{region}}{a character vector for the Census region}
     \item{\code{division}}{a character vector for the Census division}
    \item{\code{perhsed}}{a numeric vector for the percent of the state's population 25 and older that has at least a high school diploma, or equivalent}
    \item{\code{percoled}}{a numeric vector for the percent of the state's population 25 and older that has at least a four-year bachelor's degree}
    \item{\code{gdp16}}{a numeric vector for the state's GDP in 2016 (current millions 2016 dollars)}
    \item{\code{rgdppc16}}{a numeric vector for the state's real GDP per capita in 2016 (chained 2012 dollars)}
    \item{\code{sunempr}}{a numeric vector for the state's unemployment rate, calculated for Nov. 1, 2016)}
    \item{\code{sunempr12md}}{a numeric vector for the 12-month difference in the state's unmployment rate, calculated for Nov. 1, 2016.}
    \item{\code{trumpshare}}{a numeric vector for the share of the vote Donald Trump received in the 2016 presidential election}
  }
}
\details{

}
\source{
GDP data come from the Bureau of Economic Analysis. Unemployment data come from the Bureau of Labor Statistics and code to generate it was derived from a forthcoming publication of mine. Educational attainment data are one-year estimates for 2016 from the American Community Survey. Vote share data calculated from the MIT Election Data and Science Lab.
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(EASV16)

}
\keyword{datasets}
