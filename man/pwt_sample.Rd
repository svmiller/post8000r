\name{pwt_sample}
\alias{pwt_sample}
\docType{data}
\title{
Penn World Table (9.1) Macroeconomic Data for Select Countries, 1950-2017
}
\description{
Macroeconomic data for select rich countries from the Penn World Table.
}
\usage{data("pwt_sample")}
\format{
  A data frame with 1428 observations on the following 7 variables.
  \describe{
    \item{\code{country}}{a factor with levels \code{Australia}, \code{Austria}, \code{Belgium}, \code{Canada}, \code{Chile}, \code{Denmark}, \code{Finland}, \code{France}, \code{Germany}, \code{Greece}, \code{Iceland}, \code{Ireland}, \code{Italy}, \code{Japan}, \code{Netherlands}, \code{Portugal}, \code{Spain}, \code{Sweden}, \code{Switzerland}, \code{United Kingdom}, and \code{United States of America}}
    \item{\code{isocode}}{a factor with levels \code{AUS}, \code{AUT}, \code{BEL}, \code{CAN}, \code{CHE}, \code{CHL}, \code{DEU}, \code{DNK}, \code{ESP}, \code{FIN}, \code{FRA}, \code{GBR}, \code{GRC}, \code{IRL}, \code{ISL}, \code{ITA}, \code{JPN}, \code{NLD}, \code{PRT}, \code{SWE}, and \code{USA}}
    \item{\code{year}}{a numeric vector for the year}
    \item{\code{pop}}{Population in millions}
    \item{\code{hc}}{ndex of human capital per person, based on years of schooling and returns to education}
    \item{\code{rgdpna}}{Real GDP at constant 2011 national prices (in million 2011 USD).}
    \item{\code{labsh}}{Share of labour compensation in GDP at current national prices}
  }
}
\details{

}
\source{
Taken from the \code{pwt9} package.
}
\references{
Penn World Table 9.1. (ttp://www.ggdc.net/pwt/)
}
\examples{
data(pwt_sample)
}
\keyword{datasets}
