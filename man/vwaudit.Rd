% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{vwaudit}
\alias{vwaudit}
\title{Audit Vowpal Wabbit model}
\usage{
vwaudit(vwmodel, quiet = FALSE)
}
\arguments{
\item{vwmodel}{Model of vw class to train}

\item{quiet}{[bool] Do not print anything to the console.}
}
\value{
Data.frame containing feature names, feature hashes and model values
}
\description{
Get feature names and their model values.
}
\examples{
ext_train_data <- system.file("extdata", "binary_train.vw", package = "rvw")
test_vwmodel <- vwsetup()
vwtrain(test_vwmodel, data = ext_train_data)
vwaudit(test_vwmodel)
}
