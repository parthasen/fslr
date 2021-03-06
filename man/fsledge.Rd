% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/fsledge.R
\name{fsledge}
\alias{fsledge}
\title{Edge Strength Image using FSL}
\usage{
fsledge(file, outfile = NULL, retimg = TRUE, reorient = FALSE,
  intern = FALSE, opts = "", ...)
}
\arguments{
\item{file}{(character) input image to estimate edge strength}

\item{outfile}{(character) resultant image name (optional)}

\item{retimg}{(logical) return image of class nifti}

\item{reorient}{(logical) If retimg, should file be reoriented
when read in?
Passed to \code{\link{readNIfTI}}.}

\item{intern}{(logical) to be passed to \code{\link{system}}}

\item{opts}{(character) operations to be passed to \code{fslmaths}}

\item{...}{additional arguments passed to \code{\link{readNIfTI}}.}
}
\value{
If \code{retimg} then object of class nifti.  Otherwise,
Result from system command, depends if intern is TRUE or FALSE.
}
\description{
This function calls \code{fslmaths -edge}.
The R functions wraps \code{fslmaths}
}

