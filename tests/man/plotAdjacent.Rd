% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotadjacent.r
\name{plotAdjacent}
\alias{plotAdjacent}
\title{Visualise Spatial Uncertainty using Adjacent Maps}
\usage{
plotAdjacent(simulations, title = NULL, xlab = NULL, ylab = NULL,
  legend = NULL, grid = T, axis = T, mean_col = NULL, std_col = NULL)
}
\arguments{
\item{simulations}{Object of class simulations}

\item{title, xlab, ylab, legend}{Character vector giving plot title, x axis
label, y axis label and legend respectively. To be provided in format
c("plot1", "plot2).}

\item{grid}{Logical. Add grid to background of graph}

\item{axis}{Logical. Add axis ticks and labels to graph}

\item{mean_col, std_col}{\code{\link[grDevices]{colorRampPalette}}. Colours to
be used for plotting the mean and standard deviation of continuous data
respectively.}
}
\description{
Allows for visualising spatial uncertainty in both continuous and categorical
data using Adjacent Maps. For continuous data it provides maps of mean and
standard deviation of realisations. For categorical data, the function
provides maps of the most likely class and the associated probability.
}

