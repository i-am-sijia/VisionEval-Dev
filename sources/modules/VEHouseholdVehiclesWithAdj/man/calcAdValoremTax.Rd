% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CalculateVehicleOwnCost.R
\name{calcAdValoremTax}
\alias{calcAdValoremTax}
\title{Calculate vehicle Ad valorem tax}
\usage{
calcAdValoremTax(Type_, Age_, TaxRate)
}
\arguments{
\item{Type_}{A character vector of vehicle types (Auto, LtTrk)}

\item{Age_}{A numeric vector of vehicle ages
vehicles}

\item{TaxRate}{A numeric value that is the annual Ad valorem tax rate in
dollars of tax per dollar of vehicle value}
}
\value{
A numeric vector of annual Ad valorem tax cost in 2017 dollars
}
\description{
\code{calcAdValoremTax} calculates vehicle Ad valorem tax given vehicle type
and age
}
\details{
This function calculates the annual Ad valorem tax (in 2017 dollars) of
vehicles as a function of the vehicle type (Auto, LtTrk) and age using the ,
and annual vehicle value matrix (VehOwnCost_ls$Value_AgVt) calculated from
AAA data in the module script, and input Ad valorem tax rate.
}
