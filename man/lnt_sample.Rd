% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LexisNexisTools.R
\name{lnt_sample}
\alias{lnt_sample}
\title{Provides a small sample TXT file}
\usage{
lnt_sample(overwrite = FALSE, verbose = TRUE)
}
\arguments{
\item{overwrite}{Should sample.TXT be overwritten if found in the current
working directory?}

\item{verbose}{Display warning message if file exists in current wd.}
}
\description{
Copies a small TXT sample file to the current working directory and returns
the location of this newly created file. The content of the file is made up
or copied from Wikipedia since real articles from LexisNexis fall under
copyright laws and can not be shared.
}
\details{
A small sample database to test the functions of LexisNexisTools
}
\examples{
lnt_sample()
}
\author{
Johannes Gruber
}
