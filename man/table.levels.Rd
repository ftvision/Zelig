% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{table.levels}
\alias{table.levels}
\title{Create a table, but ensure that the correct
columns exist. In particular, this allows for
entires with zero as a value, which is not
the default for standard tables}
\usage{
table.levels(x, levels, ...)
}
\arguments{
\item{x}{a vector}

\item{levels}{a vector of levels}

\item{...}{parameters for table}
}
\value{
a table
}
\description{
Create a table, but ensure that the correct
columns exist. In particular, this allows for
entires with zero as a value, which is not
the default for standard tables
}
\author{
Matt Owen \email{mowen@iq.harvard.edu}
}

