% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cluster.r
\name{scc_cluster}
\alias{scc_cluster}
\title{Cluster single cell data}
\usage{
scc_cluster(scmat, features = NULL, alg_type = "knn", ...)
}
\arguments{
\item{scmat}{A tgScMat expression matrix.}

\item{features}{Either  a matrix of cell features (gene expression, PCA principle componant, etc.),
or a list of markers to be extracted from scmat. Clustering will be performed on these features.
If left blank, markers will be selected using the default method.}

\item{alg_type}{One of: knn, kmeans.}
}
\value{
A tgScMatClust object
}
\description{
Use one of the avialable clustering methods
}
