% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tgconfig.R
\name{has_param}
\alias{has_param}
\title{Check if package has a parameter}
\usage{
has_param(param, package = NULL)
}
\arguments{
\item{param}{parameter}

\item{package}{package}
}
\description{
Check if package has a parameter
}
\examples{
register_param('param1', 'tgconfig')
has_param('param1', 'tgconfig')
has_param('param2', 'tgconfig')

}
