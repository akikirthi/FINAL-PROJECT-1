% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyze_heart.R
\name{analyze_heart}
\alias{analyze_heart}
\title{Analyze the heart dataset using various statistical methods}
\usage{
analyze_heart(data, threshold)
}
\arguments{
\item{data}{A data frame containing the heart dataset}

\item{threshold}{The threshold value for determining whether a patient has died}
}
\value{
A list containing the results of various statistical analyses
}
\description{
Analyze the heart dataset using various statistical methods
}
\examples{
# Analyze the heart dataset using various statistical methods
results <- analyze_heart(heart, 365)
}
