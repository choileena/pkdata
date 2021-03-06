% Generated by roxygen2 (4.0.0): do not edit by hand
\docType{package}
\name{pkdata-package}
\alias{pkdata}
\alias{pkdata-package}
\title{PK Data}
\description{
This package will prepare data sets for PK data analysis.
}
\examples{
\dontrun{
options(pkdata.tz='America/Chicago')
dose.file <- read.csv('dosage.csv', stringsAsFactors = FALSE)
drug.level.file <- read.csv('levels.csv', stringsAsFactors = FALSE)
prepped <- prepareDoses(dose.file, drug.level.file)
}
}
\author{
Cole Beck, Leena Choi

Maintainer: Cole Beck \email{cole.beck@vanderbilt.edu}
}
\references{
Lu B, Greevy R, Xu X, Beck C. Optimal Nonbipartite Matching and
its Statistical Applications. The American Statistician. Vol. 65, no. 1. :
21-30. 2011.
}
\keyword{package}

