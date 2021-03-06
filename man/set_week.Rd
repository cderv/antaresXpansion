% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulation_settings.R
\name{set_week}
\alias{set_week}
\title{Set parameters week}
\usage{
set_week(first_day, opts = antaresRead::simOptions())
}
\arguments{
\item{first_day}{First day of the week}

\item{opts}{list of simulation parameters returned by the function
\code{antaresRead::setSimulationPath}}
}
\value{
The function does not return anything. It is  used to modify the input of an 
ANTARES study
}
\description{
\code{set_week} is a function which modifies the input file of an ANTARES
study and set the "week" parameter. This parameters defines how the weekly output
are aggregated.
}

