% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rand_hist.R
\name{rand_hist}
\alias{rand_hist}
\title{rand_hist}
\usage{
rand_hist(sim)
}
\arguments{
\item{sim}{un simulateur}
}
\value{
un histogramme des valeurs générées jusqu’à maintenant par un simulateur
}
\description{
une fonction qui affiche l’histogramme des valeurs générées jusqu’à maintenant par un simulateur
}
\examples{
sim=rand_gen(x=c(2,5,9,7,6),trans=identity)
sim(20)
rand_hist(sim)
}
