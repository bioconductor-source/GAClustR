% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gaclust.R
\name{populate}
\alias{populate}
\title{populate
Generates an initial population of candidate centers for partitions}
\usage{
populate(object, dims, k)
}
\arguments{
\item{object}{initial gaclust object}

\item{dims}{number of columns of the dataset}

\item{k}{number of clusters}
}
\value{
numeric matrix of size popSize by dims * k
}
\description{
populate
Generates an initial population of candidate centers for partitions
}
