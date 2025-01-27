% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fitness.R
\name{fitness.cor}
\alias{fitness.cor}
\title{fitness.cor
Correlation-based fitness function}
\usage{
fitness.cor(
  individual,
  penalty.function = NULL,
  k,
  data,
  known_lfc,
  method = c("pearson", "spearman", "kendall"),
  ...
)
}
\arguments{
\item{individual}{individual from GA object}

\item{penalty.function}{user-specified penalty}

\item{k}{clusters}

\item{data}{original dataset}

\item{known_lfc}{lfc for comparison}

\item{method}{correlation method}

\item{...}{additional params}
}
\value{
numeric value
}
\description{
fitness.cor
Correlation-based fitness function
}
