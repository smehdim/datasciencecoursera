% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_on_earth.R
\name{plot_on_earth}
\alias{plot_on_earth}
\title{plotting covid on earth}
\usage{
plot_on_earth(day, month, year, kind)
}
\arguments{
\item{day}{wanted day. between 1 to 30.}

\item{month}{wanted month. between 1 to 12.}

\item{year}{wanted year.}

\item{kind}{wanted variable to be plotted.death and confirmed are acceptable answers}
}
\description{
Provides a plot to show daily distribution of corona pandemic
}
\examples{
plot_on_earth(10,9,20,'death') #plots death distribution of death by corona on 10/9/2020
plot_on_earth(10,9,20,'confirmed') #does same as above but plots distribution of confirmed cases
}
