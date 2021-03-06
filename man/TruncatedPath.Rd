% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stratified_event_tree.R
\name{TruncatedPath}
\alias{TruncatedPath}
\title{TruncatedPath}
\usage{
TruncatedPath(ref, k, var, num.category, num.situation, label.category)
}
\arguments{
\item{ref}{numeric}

\item{k}{numeric}

\item{var}{numeric}

\item{num.category}{list}

\item{num.situation}{list}

\item{label.category}{list}
}
\description{
This internal function yields a vector that contains the edges arriving at situations associated with a particular variable
for all paths that emanate from the root node and pass through these situations in the event tree.
}
