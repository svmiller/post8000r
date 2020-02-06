\name{Rand}
\alias{Rand}
\docType{data}
\title{
Data from the RAND Health Insurance Experiment (HIE)
}
\description{
These will help you reproduce (partly) Table 1.3 and Table 1.4 in \emph{Mastering Metrics.}
}
\usage{data("Rand")}
\format{
  The format is:
List of 2
 $ RAND Baseline:Classes ‘tbl_df’, ‘tbl’ and 'data.frame':	3957 obs. of  19 variables:
  ..$ person    : chr [1:3957] "MA250247" "MA250255" "MA250263" "MA250271" ...
  .. ..- attr(*, "label")= chr "PERSON"
  .. ..- attr(*, "format.stata")= chr "%9s"
  ..$ plantype  : Factor w/ 4 levels "Catastrophic",..: 1 1 1 1 2 2 2 2 2 3 ...
  ..$ site      : chr [1:3957] "Dayton" "Dayton" "Dayton" "Dayton" ...
  ..$ female    : num [1:3957] 0 0 1 1 1 1 0 1 0 1 ...
  .. ..- attr(*, "format.stata")= chr "%9.0g"
  ..$ blackhisp : num [1:3957] 1 NA NA 1 NA 1 NA 1 1 NA ...
  .. ..- attr(*, "format.stata")= chr "%9.0g"
  ..$ age       : num [1:3957] 42 16 14 43 15 38 18 19 24 19 ...
  .. ..- attr(*, "label")= chr "AGE"
  .. ..- attr(*, "format.stata")= chr "%10.0g"
  ..$ educper   : num [1:3957] 12 NA NA 12 NA 12 11 12 12 12 ...
  .. ..- attr(*, "label")= chr "EDUCPER"
  .. ..- attr(*, "format.stata")= chr "%10.0g"
  ..$ income1cpi: num [1:3957] 67486 67486 67486 67486 27608 ...
  .. ..- attr(*, "format.stata")= chr "%9.0g"
  ..$ hosp      : num [1:3957] 0 0 0 0 0 0 0 0 0 0 ...
  .. ..- attr(*, "label")= chr "HOSP"
  .. ..- attr(*, "format.stata")= chr "%10.0g"
  ..$ ghindx    : num [1:3957] NA NA NA NA NA NA NA NA NA NA ...
  .. ..- attr(*, "label")= chr "General Health Index at Enrollment"
  .. ..- attr(*, "format.stata")= chr "%8.0g"
  ..$ cholest   : num [1:3957] NA NA NA NA 212 328 192 170 NA NA ...
  .. ..- attr(*, "label")= chr "BLOOD CHOLESTEROL AT ENROLLMENT"
  .. ..- attr(*, "format.stata")= chr "%10.0g"
  ..$ diastol   : num [1:3957] NA NA NA NA 48 114 66 48 NA NA ...
  .. ..- attr(*, "label")= chr "DIASTOLIC BLOOD PRESSURE LEVEL AT ENR"
  .. ..- attr(*, "format.stata")= chr "%10.0g"
  ..$ systol    : num [1:3957] NA NA NA NA 120 178 122 136 NA NA ...
  .. ..- attr(*, "label")= chr "SYSTOLIC BLOOD PRESSURE LEVEL AT ENR"
  .. ..- attr(*, "format.stata")= chr "%10.0g"
  ..$ mhi       : num [1:3957] 95 93.8 98.7 96.3 61.1 ...
  .. ..- attr(*, "label")= chr "Mental Health Enrollment"
  .. ..- attr(*, "format.stata")= chr "%8.0g"
  ..$ ghindxx   : num [1:3957] 71.6 69.3 92 73.9 65.9 ...
  .. ..- attr(*, "label")= chr "General Health Index at Exit"
  .. ..- attr(*, "format.stata")= chr "%8.0g"
  ..$ cholestx  : num [1:3957] 245 207 161 176 185 324 NA NA 169 NA ...
  .. ..- attr(*, "label")= chr "BLOOD CHOLESTEROL AT EXIT"
  .. ..- attr(*, "format.stata")= chr "%10.0g"
  ..$ diastolx  : num [1:3957] 88 64 54 64 62 80 NA NA 83 NA ...
  .. ..- attr(*, "label")= chr "DIASTOLIC BLOOD PRESSURE LEVEL AT EXIT"
  .. ..- attr(*, "format.stata")= chr "%10.0g"
  ..$ systolx   : num [1:3957] 128 100 92 102 102 118 NA NA 141 NA ...
  .. ..- attr(*, "label")= chr "SYSTOLIC BLOOD PRESSURE LEVEL AT EXIT"
  .. ..- attr(*, "format.stata")= chr "%10.0g"
  ..$ mhix      : num [1:3957] 94.7 76.1 96.8 80.3 77.7 ...
  .. ..- attr(*, "label")= chr "Mental Health Exit"
  .. ..- attr(*, "format.stata")= chr "%8.0g"
 $ RAND Outcomes:Classes ‘tbl_df’, ‘tbl’ and 'data.frame':	20203 obs. of  11 variables:
  ..$ person         : chr [1:20203] "MA250247" "MA250247" "MA250247" "MA250255" ...
  .. ..- attr(*, "label")= chr "PERSON"
  .. ..- attr(*, "format.stata")= chr "%9s"
  ..$ year           : num [1:20203] 1 2 4 2 3 1 2 1 2 1 ...
  .. ..- attr(*, "format.stata")= chr "%9.0g"
  ..$ site           : chr [1:20203] "Dayton" "Dayton" "Dayton" "Dayton" ...
  ..$ indv_start_year: num [1:20203] 1975 1975 1975 1975 1975 ...
  .. ..- attr(*, "format.stata")= chr "%10.0g"
  ..$ expyear        : num [1:20203] 1975 1976 1978 1976 1977 ...
  .. ..- attr(*, "format.stata")= chr "%10.0g"
  ..$ plantype       : Factor w/ 4 levels "Catastrophic",..: 1 1 1 1 1 1 1 1 1 2 ...
  ..$ ftf            : num [1:20203] 0 4 0 0 1 0 2 7 4 1 ...
  .. ..- attr(*, "label")= chr "(sum) ftf"
  .. ..- attr(*, "format.stata")= chr "%9.0g"
  ..$ out_inf        : num [1:20203] 36.3 275.2 0 0 33.6 ...
  .. ..- attr(*, "format.stata")= chr "%9.0g"
  ..$ totadm         : num [1:20203] 0 0 0 0 0 0 0 0 0 1 ...
  .. ..- attr(*, "label")= chr "TOTADM"
  .. ..- attr(*, "format.stata")= chr "%10.0g"
  ..$ inpdol_inf     : num [1:20203] 0 0 0 0 0 ...
  .. ..- attr(*, "label")= chr "INPDOL"
  .. ..- attr(*, "format.stata")= chr "%10.0g"
  ..$ tot_inf        : num [1:20203] 36.3 275.2 0 0 33.6 ...
  .. ..- attr(*, "format.stata")= chr "%10.0g"
  .. ..- attr(*, "label")= chr "INPDOL"
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(Rand)
## maybe str(Rand) ; plot(Rand) ...
}
\keyword{datasets}
