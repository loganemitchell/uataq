% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rds2csv.r
\name{rds2csv}
\alias{rds2csv}
\title{RDS file conversion}
\usage{
rds2csv(rds, file, sep = ",", ...)
}
\arguments{
\item{rds}{path to .rds file.}

\item{file}{either a character string naming a file or a connection open
for writing. '' indicates output to the console.}

\item{sep}{the field separator string.}

\item{...}{arguments passed to readr::write_delim}
}
\description{
\code{rds2csv} converts .rds files to ASCII tabular representation
}
