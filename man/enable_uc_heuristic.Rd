% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulation_settings.R
\name{enable_uc_heuristic}
\alias{enable_uc_heuristic}
\title{Enable or disable the options which allow (or not) the excecution of the heuristic
in fast mode}
\usage{
enable_uc_heuristic(enable = TRUE, opts = antaresRead::simOptions())
}
\arguments{
\item{enable}{Should the heuristic be excecuted (\code{TRUE}) or not (\code{FALSE}) ?}

\item{opts}{list of simulation parameters returned by the function
\code{antaresRead::setSimulationPath}}
}
\value{
The function does not return anything. It is  used to modify the input of an 
ANTARES study
}
\description{
\code{enable_uc_heuristic} is a function which modifies the input file of an ANTARES
study and set the simulation setting "include-tc-minstablepower", "include-tc-min-ud-time" and
"include-dayahead"
}

