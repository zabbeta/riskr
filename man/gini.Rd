% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/performance.R
\name{gini}
\alias{gini}
\title{Calculate Gini Coefficient}
\usage{
gini(target, score)
}
\arguments{
\item{target}{A numeric binary vector (0, 1)}

\item{score}{A numeric vector containing scores or probabilities}
}
\value{
The Gini Coefficient
}
\description{
Calculate Gini Coefficient
}
\examples{
data(predictions)

score <- predictions$score
target <- predictions$target

gini(target, score)
}
\references{
https://www.kaggle.com/wiki/RCodeForGini
}

