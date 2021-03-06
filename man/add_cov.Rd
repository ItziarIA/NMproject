% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ctl_handling.R
\name{add_cov}
\alias{add_cov}
\title{Add a covariate to a NONMEM model}
\usage{
add_cov(ctl, param, cov, state = 2, continuous = TRUE, time_varying,
  additional_state_text, id_var = "ID", force = FALSE,
  force_TV_var = FALSE, init, lower, upper)
}
\arguments{
\item{ctl}{object coercible to ctl_list}

\item{param}{character. Name of parameter}

\item{cov}{character. Name of covariate}

\item{state}{numeric. Number of state}

\item{continuous}{logical (default = TRUE). is covariate continuous?}

\item{time_varying}{optional logical. is the covariate time varying?}

\item{additional_state_text}{optional character. custom state variable to be passed to param_cov_text}

\item{id_var}{character (default = "ID"). Needed if time_varying is missing.}

\item{force}{logical (default = FALSE). Force covariate in even if missing values found}

\item{force_TV_var}{logical (default = FALSE). Force covariates only on TV notation parameters}

\item{init}{optional numeric/character vector.  Initial estimate of additional parameters}

\item{lower}{optional numeric/character vector.  lower bound of additional parameters}

\item{upper}{optional numeric/character vector.  Upper bound of additional parameters}
}
\description{
Add a covariate to a NONMEM model
}
