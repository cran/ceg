% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stratified_staged_tree.R
\docType{methods}
\name{plot,Stratified.staged.tree,ANY-method}
\alias{plot,Stratified.staged.tree,ANY-method}
\title{Stratified.staged.tree Plotting}
\usage{
\S4method{plot}{Stratified.staged.tree,ANY}(x)
}
\arguments{
\item{x}{Stratified.staged.tree S4 object}
}
\value{
the plot. A pdf version is also saved in the working directory.
}
\description{
Method to plot a Staged.tree S4 object. The current  package \code{ceg}
depends on \code{Rgraphviz} package from Bioconductor to draw graphs.
}
\examples{
plot(sst)

}
