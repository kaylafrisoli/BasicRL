% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comparing.R
\name{BlockAndCompareCombinations}
\alias{BlockAndCompareCombinations}
\title{Block and then Compare Unique Combinations of Records}
\usage{
BlockAndCompareCombinations(RLdata, var.names, n.chars = NULL, ids = NULL,
  variables.to.match = NULL, string.comparators = NULL)
}
\arguments{
\item{RLdata}{Dataset containing records to be matched}

\item{var.names}{Vector of strings of variables you want to block by}

\item{n.chars}{Vector of number of the characters you want to compare, respective to var.names}

\item{ids}{True unique identification vector of length nrow(RLdata)}

\item{variables.to.match}{Vector of strings containing the variables of interest for this linkage. Default is all variables in RLdata. Can repeat variables to use different comparators on same variable.}

\item{string.comparators}{Vector of strings containing the comparators wanted for each variable. Default is jarowinkler. Should be same length as variables.to.match.}
}
\value{
A list of data and comparisons for each block
\item{block.comparison.lists}{list of datasets corresponding to the linkage comparisons for each block of data}
\item{block.data}{list of blocked datasets}
}
\description{
Block by substrings of any length of multiple variables from a dataset and then compare using any comparison function on any set of variables
}

