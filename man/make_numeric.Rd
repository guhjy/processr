% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_numeric.R
\name{make_numeric}
\alias{make_numeric}
\title{Convert Dichotomous Factors to Numeric Variable}
\usage{
make_numeric(var, ref, newvar, data)
}
\arguments{
\item{var}{The name of the dichotomous factor variable to be converted, as a character string.}

\item{ref}{The value of the factor that you consider the reference category, as a character string; 
this will be converted to zero.}

\item{newvar}{The name of the new variable, as a character string.}

\item{data}{The data frame.}
}
\value{
A data frame with the new variable added onto it.
}
\description{
The functions in the `processr` package that a dichotomous variable be turned into a 
numeric variable. This function takes a dichotomous variable and makes
it a vector of 0s and 1s, where the reference value is coded zero. It returns a
data frame with this new variable added onto it.
}
