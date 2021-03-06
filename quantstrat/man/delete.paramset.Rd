\name{delete.paramset}
\alias{delete.paramset}
\title{Delete a paramset from a strategy}
\usage{
  delete.paramset(strategy, paramset.label, store = TRUE)
}
\arguments{
  \item{strategy}{the name of the strategy object}

  \item{paramset.label}{a label uniquely identifying the
  paramset within the strategy}

  \item{store}{indicates whether to store the strategy in
  the .strategy environment}
}
\description{
  Delete a paramset from a strategy, including its
  distributions and constraints.
}
\author{
  Jan Humme
}
\seealso{
  \code{\link{add.constraint}},
  \code{\link{add.constraint}},
  \code{\link{apply.paramset}}
}

