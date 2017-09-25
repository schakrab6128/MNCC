\name{MNCC-package}
\alias{00_MNCC-package}
\docType{package}
\title{
Multivariate Normal Control Chart
}
\description{
The utlity of this package is to build a control chart by multivariate normal distribution.
}
\details{
\tabular{ll}{
Package: \tab MNCC\cr
Type: \tab Package\cr
% Version: \tab 1.0\cr
Date: \tab 2017-09-24\cr
License: \tab GPL (>= 3)\cr
}
Function 'MNCC' builds a control chart by multivariate normal distribution.
Function 'get.cc' gets a charting constant by multivariate normal distribution.
}
\author{ Yuhui Yao.

Maintainer: Yuhui Yao <yyao17@crimson.ua.edu>
}
\references{
XXXX
}
\examples{
%\dontrun{
# Build a control chart
X <- MNCC.data()
MNCC(X)

# Get a charting constant
get.cc(
            20
            ,80
            ,FAP = 0.1
            ,off.diag = NULL
            ,alternative = '2-sided'
            ,maxiter = 10000
            ,method = 'direct'
)
%}
}
