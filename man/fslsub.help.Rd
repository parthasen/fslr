% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/fslsub.help.R
\name{fslsub.help}
\alias{fslsub.help}
\title{fslsub Help}
\usage{
fslsub.help(...)
}
\arguments{
\item{...}{passed to \code{\link{fslmaths.help}}}
}
\value{
Prints help output and returns output as character vector
}
\description{
This function calls \code{fslmaths}'s help, as
\code{fslsub} is a wrapper for \code{fslmaths}
}
\examples{
if (have.fsl()){
 fslsub.help()
}
}

