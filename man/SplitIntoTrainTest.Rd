% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/traintest.R
\name{SplitIntoTrainTest}
\alias{SplitIntoTrainTest}
\title{Split data into training and testing}
\usage{
SplitIntoTrainTest(RLdata, unique.ids, seed = NULL, prob.of.train = NULL)
}
\arguments{
\item{RLdata}{a data frame containing the records to be matched}

\item{unique.ids}{a vector containing the true unique identifiers of the records in RLdata. It should be of length nrow(RLdata)}

\item{seed}{an integer specifying the seed to set before randomly dividing RLdata}

\item{prob.of.train}{a probability between 0 and 1 that a given record is in the training dataset}
}
\value{
\item{seed}{the seed used}
\item{prob.of.train}{the probability a record is in the training dataset}
\item{train}{a vector of TRUE/FALSE values corresponding to whether the record is in the training dataset}
\item{test}{a vector of TRUE/FALSE values corresponding to whether the record is in the testing dataset}
\item{training.data}{the training dataset}
\item{testing.data}{the testing dataset}
\item{train.ids}{unique ids for the training dataset}
\item{test.ids}{unique ids for the testing dataset}
}
\description{
Split a dataset with unique identifiers into training and testing datasets with a specified probability
}

