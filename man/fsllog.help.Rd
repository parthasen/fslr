% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/fsllog.help.R
\name{fsllog.help}
\alias{fsllog.help}
\title{fsllog Help}
\usage{
fsllog.help(...)
}
\arguments{
\item{...}{passed to \code{\link{fslmaths.help}}}
}
\value{
Prints help output and returns output as character vector
}
\description{
This function calls \code{fslmaths}'s help, as
\code{fsllog} is a wrapper for \code{fslmaths}
}
\examples{
if (have.fsl()){
 fsllog.help()
}
}

