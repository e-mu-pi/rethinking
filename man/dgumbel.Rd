\name{dgumbel}
\alias{dgumbel}\alias{rgumbel}\alias{pgumbel}\alias{qgumbel}
\title{Gumbel density}
\description{
  Density, distribution function, quantile function, and random generation for
  the Gumbel distribution with location equal to mu and scale equal to beta.
}
\usage{
dgumbel( x, mu = 0, beta = 1, log = FALSE)
pgumbel( q, mu = 0, beta = 1, lower.tail = TRUE, log.p = FALSE)
qgumbel( p, mu = 0, beta = 1, lower.tail = TRUE, log.p = FALSE)
rgumbel( n, mu=0, beta=1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x, q}{Values to compute densities for, i.e., vector of quantiles.}
  \item{p}{Vector of probabilities.}
  \item{n}{Number of random observations to sample.}
  \item{mu}{Location parameter for Gumbel distribution.}
  \item{beta}{Scale parameter for Gumbel distribution.}
  \item{log, log.p}{Logical; if \code{TRUE}, returns log-density instead of density, i.e., p given as log(p).}
  \item{lower.tail}{Logical; if \code{TRUE} (default), probabilities are \eqn{P[X <= x]}{P[X <= x]}, otherwise \eqn{P[X > x]}{P[X > x]}.}
}
\details{
  This distribution is defined as with the same parametrization as the Stan 
  documentation. Perhaps there is already a more standard R version of this function, but I did not find it.
}
\references{}
\author{E Mu Pi}
\seealso{}
\examples{
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ }

