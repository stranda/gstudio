% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multilocus_assignment.R
\name{multilocus_assignment}
\alias{multilocus_assignment}
\title{Returns multilocus assignment probability}
\usage{
multilocus_assignment(individual, frequencies, F = 0, verbose = FALSE)
}
\arguments{
\item{individual}{A \code{data.frame} with a single row for an individual with one or 
more \code{locus} objects}

\item{frequencies}{A \code{data.frame} of allele frequencies from \code{frequencies()}
that will be used for assignment.  This MUST be a frequency data.frame 
estimated using stratum!}

\item{F}{The inbreeding parameter (default=0)}

\item{verbose}{Dump verbose output (default=FALSE)}
}
\value{
A \code{data.frame} consisting of assignment probabilities.
}
\description{
This function takes one or more individuals and estimates
their probability of coming from individual populations
from multilocus genotype frequencies.
}
\author{
Rodney J. Dyer \email{rjdyer@vcu.edu}
}
