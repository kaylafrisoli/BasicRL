% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comparing.R
\name{CompareAllBlocksInLoop}
\alias{CompareAllBlocksInLoop}
\title{Compare unique combinations of records in all blocks}
\usage{
CompareAllBlocksInLoop(Dsplit, Idsplit = NULL, variables.to.match = NULL,
  string.comparators = NULL, record.ids.to.keep = NULL)
}
\arguments{
\item{Dsplit}{a list of dataset containing records to be matched for each block}

\item{Idsplit}{a list of vectors containing the unique ids corresponding to each block}

\item{variables.to.match}{a vector of strings containing the variables of interest for this linkage. Default is all variables in RLdata. Can repeat variables to use different comparators on same variable.}

\item{string.comparators}{a vector of strings containing the comparator to be used for each variable. Default is jarowinkler for all. Should be same length as variables.to.match.}

\item{record.ids.to.keep}{a vector of strings containing the name of any record id that should be kept. e.g. PreSplitRecord or  PreBlockRecord}
}
\value{
A list of data frames containing the comparison matrix for each block
}
\description{
Compare unique combinations of records within every block of a dataset
}

