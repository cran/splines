\name{predict.bs}
\title{Evaluate a predefined spline basis at new values}
\usage{
predict.bs(basis, newx)
predict.ns(basis, newx)
}
\alias{predict.bs}
\alias{predict.ns}
\arguments{
  \item{basis}{the result of a call to \code{bs()} or \code{ns()}, in
    particular, having attributes describing \code{knots}, \code{degree}
    etc.}
  \item{newx}{the \code{x} values at which evaluations are required.}
}
\value{
  an object just like \code{basis}, except evaluated at the new values
  of \code{x}.

  These are methods for the function \code{predict()} for objects
  inheriting from classes \code{bs} or \code{ns}.  See \code{predict}
  for the general behavior of this function.
}
\seealso{
  \code{bs}, \code{ns}, \code{poly}, \code{lo}, \code{s}
}
\examples{
basis <- ns(x, knots=c(3,6), B=c(0,5)) #generate a basis
basis.eval <- predict(basis, newx)
}
