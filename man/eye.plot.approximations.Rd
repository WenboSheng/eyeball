% Generated by roxygen2 (4.0.1): do not edit by hand
\name{eye.plot.approximations}
\alias{eye.plot.approximations}
\title{Plot a graph showing the quality of the approximations}
\usage{
eye.plot.approximations(approximation, only_bulk = FALSE)
}
\arguments{
\item{approximation}{An object returned by eye.approximate.ReL1}

\item{only_bulk}{If TRUE, plot only the eigenvalues close to the center of the distribution}
}
\value{
A ggplot plot
}
\description{
Plot a graph showing the quality of the approximations
}
\examples{
M <- eye.parameterize.M(eye.foodweb.cascade())
Appr <- eye.approximate.ReL1(M)
eye.plot.approximations(Appr)
}

