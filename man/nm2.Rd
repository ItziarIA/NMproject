% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NMprojectExtra.R
\name{nm2}
\alias{nm2}
\title{Create a new nm object}
\usage{
nm2(run_id = as.character(NA), prev_run_id = as.character(NA),
  ctl_path = file.path(getOption("models.dir"), "run{run_id}.mod"),
  type = "execute", run_dir = "{run_id}", results_dir = "Results")
}
\arguments{
\item{run_id}{character vector. Run identifier}

\item{prev_run_id}{character vector (optional). Run identifier of previous run}

\item{ctl_path}{character. Path to control file}

\item{type}{character (default = "execute").  Type of run to run}

\item{run_dir}{character (default = {run_id}).  Subdirectory where PsN wll run NONMEM}

\item{results_dir}{character (default = "Results").
Directory to store results of this run}
}
\value{
An object of class nm_list.  Object is concatenatable.
   Length of object corresponds to length of run_id
}
\description{
Experimental new nm object for v0.5 interface.  Not compatible with previous system.
  The basic object this package centres around.  Most package functions act on this object.
}
\examples{
\dontrun{

m0 <- nm2(run_id = "m0")
m0  ## a human readable representation
  
## nm objects can be put into tibbles to group runs together
d <- tibble(run_id = c("m1","m2"))
d$m <- nm2(d$run_id)
d  

}

}
