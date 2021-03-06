% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/QueryDatastore.R
\name{isDatasetPresent}
\alias{isDatasetPresent}
\title{Check whether a dataset is present in a table}
\usage{
isDatasetPresent(Dataset, Table, Group, QueryPrep_ls)
}
\arguments{
\item{Dataset}{a string identifying the name of the dataset to check the
presence of.}

\item{Table}{a string identifying the name of the table where the dataset may
be located.}

\item{Group}{a string identifying the name of the group where the dataset may
be located.}

\item{QueryPrep_ls}{a list created by calling the prepareForDatastoreQuery
function which identifies the datastore location(s), listing(s), and
functions for listing and read the datastore(s).}
}
\value{
TRUE if the dataset is present and FALSE if it is not present.
}
\description{
\code{isDatasetPresent} checks whether a dataset is present in a table
}
\details{
This function checks for the presence of a dataset in a table. The role of
this function is to enable the calculation of a measure to be switched
based on the presence of one or more datasets. For example, some datasets
present in a VE-State model are not present in a VE-RSPM model and vice
verse. So in some instances, a measure needs to be calculated in a different
way for VE-State and VE-RSPM models.
}
