% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sc3-funcs.R
\name{consensus_matrix}
\alias{consensus_matrix}
\title{Calculate consensus matrix}
\usage{
consensus_matrix(clusts)
}
\arguments{
\item{clusts}{a list clustering labels (separated by a space)}
}
\value{
consensus matrix
}
\description{
Consensus matrix is calculated using the Cluster-based Similarity 
Partitioning Algorithm (CSPA). For each clustering result a binary 
similarity matrix is constructed from the corresponding cell labels: 
if two cells belong to the same cluster, their similarity is 1, otherwise 
the similarity is 0. A consensus matrix is calculated by averaging all 
similarity matrices.
}

