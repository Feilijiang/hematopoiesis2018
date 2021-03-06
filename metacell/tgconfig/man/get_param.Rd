% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tgconfig.R
\name{get_param}
\alias{get_param}
\title{Get package parameter}
\usage{
get_param(param, package = NULL, fallback = NULL)
}
\arguments{
\item{param}{parameter to get}

\item{package}{package of the parameter (NULL if running from a package)}

\item{fallback}{what to do if parameter not found}
}
\value{
value of \code{param} in package \code{package} and \code{fallback} if parameter not found
}
\description{
Get package parameter
}
\examples{

register_param('param1', 'tgconfig')
set_param('param1', 'value1', 'tgconfig')
get_param('param1', 'tgconfig')

# try to get a parameter that doesn't exist
get_param('other_param', 'tgconfig')

# sometimes we want to throw and error if the parameter doesn't exist
# get_param('other_param', 'tgconfig', fallback=stop()) # would trow and error


}
