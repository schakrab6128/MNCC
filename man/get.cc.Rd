\name{get.cc}
\alias{get.cc}
\title{get.cc}
 \usage{
get.cc(
            m
            ,nu
            ,FAP = 0.1
            ,off.diag = NULL
            ,alternative = '2-sided'
            ,maxiter = 10000
            ,method = 'direct'
            ,indirect.subdivisions = 100L
            ,indirect.tol = .Machine$double.eps^0.25


)
}
\arguments{
  \item{m}{ number of subgroups }
  \item{nu}{ degrees of freedom }
  \item{FAP}{ false Alarm Probabilty in Phase 1 }
  \item{off.diag}{ value of equal-correlation }
  \item{alternative}{ 2-sided - equal-limits applied in the calculation; 1-sided - only upper limit involved }
  \item{maxiter}{ maximum iteration of computation in mvtnorm }
  \item{method}{ direct - multivariate t distribution(much faster), indirect - multivariate normal distribution with integration over a random variable from chisq(much slower but compatible when degrees of freedom is not a integer)}
  \item{indirect.subdivisions}{ subdivision for integrating a chisq random variable }
  \item{indirect.tol}{ tolerance for integrating a chisq random variable }

}
\description{
Obtain a charting constant by multivariate normal model.
}
\examples{
get.cc(
            20
            ,80
            ,FAP = 0.1
            ,off.diag = NULL
            ,alternative = '2-sided'
            ,maxiter = 10000
            ,method = 'direct'
)
}
