% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/master.R
\name{solve_master}
\alias{solve_master}
\title{Solver master problem}
\usage{
solve_master(opts = antaresRead::simOptions(), relax_integrality = FALSE)
}
\arguments{
\item{opts}{list of simulation parameters returned by the function
\code{antaresRead::setSimulationPath}}

\item{relax_integrality}{logical, indicating whether (TRUE) or not (FALSE) the integer variables
should be relaxed}
}
\value{
This function does not return anything.
}
\description{
\code{solver_master} execute the AMPL file master_run.ampl
located in the temporary folder of the current expansion 
planning optimisation
}

