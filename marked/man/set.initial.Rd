% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/set.initial.r
\name{set.initial}
\alias{set.initial}
\title{Set initial values}
\usage{
set.initial(pars, dml, initial)
}
\arguments{
\item{pars}{character vector of parameter names}

\item{dml}{list of design matrices created by \code{\link{create.dm}} from
formula and design data}

\item{initial}{list of vectors for parameter initial values}
}
\value{
List of initial values for each parameter in the model
}
\description{
Sets initial values specified in a list.
}
\author{
Jeff Laake <jeff.laake@noaa.gov>
}

