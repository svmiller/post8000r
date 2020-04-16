\name{SOOD}
\alias{SOOD}
\docType{data}
\title{
Synthetic Opioid Overdose Deaths, 1999-2018
}
\description{
A state-year data set on deaths involving synthetic opioid overdoses.
}
\usage{data("SOOD")}
\format{
  A data frame with 1012 observations on the following 10 variables.
  \describe{
    \item{\code{state}}{a character vector for the state}
    \item{\code{year}}{a numeric vector for the year}
    \item{\code{deaths}}{a numeric vector for the total number of deaths due to synthetic opioid overdoses}
    \item{\code{pop}}{a numeric vector for the population}
    \item{\code{cratep100k}}{a numeric vector for the crude rate of deaths per 100,000}
    \item{\code{cratep100k_se}}{a numeric vector for the standard error of the crude rate}
    \item{\code{aaratep100k}}{a numeric vector for the age-adjusted rate of deaths per 100,000}
    \item{\code{aaratep100k_se}}{a numeric vector for the standard error of the age-adjusted rate}
    \item{\code{cratep100k_unreliable}}{a numeric vector indicating whether the crude rate estimate is unreliable (i.e. too few deaths)}
    \item{\code{aaratep100k_unreliable}}{a numeric vector indicating whether the age-adjusted rate estimate is unreliable (i.e. too few deaths)}
  }
}
\details{
Deaths are classified using the International Classification of Diseases, Tenth Revision (ICD–10). Drug overdose deaths are identified using underlying cause-of-death codes X40–X44, X60–X64, X85, and Y10–Y14. I have some misgivings whether that 100\% gets at the concept. For example, X40 includes non-opioid analgesics outright. However, that's what the CDC is doing here: https://www.cdc.gov/drugoverdose/data/fentanyl.html

Full list/description follows, courtesy of CDC WONDER:

X40 (Accidental poisoning by and exposure to nonopioid analgesics, antipyretics and antirheumatics); X41 (Accidental poisoning by and exposure to antiepileptic, sedative-hypnotic, antiparkinsonism and psychotropic drugs, not elsewhere classified); X43 (Accidental poisoning by and exposure to other drugs acting on the autonomic nervous system); X44 (Accidental poisoning by and exposure to other and unspecified drugs, medicaments and biological substances); X60 (Intentional self-poisoning by and exposure to nonopioid analgesics, antipyretics and antirheumatics); X61 (Intentional self-poisoning by and exposure to antiepileptic, sedative-hypnotic, antiparkinsonism and psychotropic drugs, not elsewhere classified); X63 (Intentional self-poisoning by and exposure to other drugs acting on the autonomic nervous system); X64 (Intentional self-poisoning by and exposure to other and unspecified drugs, medicaments and biological substances); X85 (Assault by drugs, medicaments and biological substances); Y10 (Poisoning by and exposure to nonopioid analgesics, antipyretics and antirheumatics, undetermined intent); Y11 (Poisoning by and exposure to antiepileptic, sedative-hypnotic, antiparkinsonism and psychotropic drugs, not elsewhere classified, undetermined intent); Y13 (Poisoning by and exposure to other drugs acting on the autonomic nervous system, undetermined intent); Y14 (Poisoning by and exposure to other and unspecified drugs, medicaments and biological substances, undetermined intent)
}
\source{
https://www.cdc.gov/drugoverdose/data/fentanyl.html

Centers for Disease Control and Prevention, National Center for Health Statistics. Underlying Cause of Death 1999-2018 on CDC WONDER Online Database, released in 2020. Data are from the Multiple Cause of Death Files, 1999-2018, as compiled from data provided by the 57 vital statistics jurisdictions through the Vital Statistics Cooperative Program. Accessed at http://wonder.cdc.gov/ucd-icd10.html on Apr 15, 2020 4:42:43 PM
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(SOOD)

}
\keyword{datasets}
