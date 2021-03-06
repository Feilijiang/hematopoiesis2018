% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scdb.r
\name{scdb_load_mat_from_tab}
\alias{scdb_load_mat_from_tab}
\title{Loads umi matrix and cells metadata from tab-delimited files}
\usage{
scdb_load_mat_from_tab(scdb, mat_fn, metadata_fn, obj_type,
  overwrite_if_exists = T)
}
\arguments{
\item{scdb}{}

\item{mat_fn}{filename of umi table}

\item{metadata_fn}{filename of metadata information (row per cell)}

\item{obj_type}{type of scdb object - either raw_mat or clean_mat}

\item{overwrite_if_exists}{overwrite scdb object if it exists}
}
\value{
tgScMat
}
\description{
Loads umi matrix and cells metadata from tab-delimited files
}
