\name{Rcppl2lise}
\alias{Rcppl2lise}

\title{
Rcppl2lise
}
\description{
The L2 norm is also called "Ridge Regression" and "weight decay". This is a lot of use. Its function is to improve over fitting. Over fitting is: the error of the model training time is very small, but the test error is very large, that is to say, the model is complex enough to fit all the training data, but the result is very poor when the new data is predicted.


The L2 norm refers to the sum of squares of each element in a vector and then its root. We let the rule ||W||2 of the L2 norm be minimal, so that each element of W is very small, which is close to 0. The smaller the parameter is, the simpler the model is. The simpler the model is, the less likely it is to be over fitting.
}
\details{The sum of Euclid distance

It is the sum of the square of the difference between the sample and the label.

}
\examples{
Rcppl2lise(4)
}


