% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gene_select.r
\name{expand_markers}
\alias{expand_markers}
\title{Expand markers list with correlated genes}
\usage{
expand_markers(scmat, marks, cor_T = 0.1, sd.thresh = 2.5,
  mark.min_tot = 20)
}
\arguments{
\item{scmat}{tgScMat}

\item{marks}{Original list of markers}

\item{cor_T}{Threshold for minimal correlation for addition}
}
\value{
the original list of marker, with the new markers added at the end
}
\description{
Expand markers list with correlated lowly expressed genes.
}
