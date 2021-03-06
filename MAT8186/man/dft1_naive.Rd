% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dft1_naive.R
\name{dft1_naive}
\alias{dft1_naive}
\title{dft1_naive}
\usage{
dft1_naive(k, x)
}
\arguments{
\item{k}{un nombre naturel}

\item{x}{un vecteur complexe}
}
\value{
Xk le nombre complexe correspondant
}
\description{
dft1_naive  implemente la version naive de la transformee de Fourier discrete.
}
\examples{
dft1_naive(2,c(3+1i,7+4i))
dft1_naive(5,c(5+2i,9+1i))

}
