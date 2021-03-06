% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClasses.R
\name{DirScore}
\alias{DirScore}
\title{Get directionality score of a bdHMM}
\usage{
DirScore(bdhmm)
}
\arguments{
\item{bdhmm}{An object of class bdHMM.}
}
\value{
Directionality score of the bdHMM after model fitting.
}
\description{
This function returns the directionality score of a bdHMM.
}
\examples{
data(example)
bdhmm_ex = initBdHMM(observations, dStates=3, method="Gaussian", directedObs=0)

# without flags
bdhmm_fitted_noFlags = fitHMM(observations, bdhmm_ex)
DirScore(bdhmm_fitted_noFlags)

# with flags
bdhmm_fitted_flags = fitHMM(observations, bdhmm_ex, dirFlags=flags)
DirScore(bdhmm_fitted_flags)

}
