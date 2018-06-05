\name{Rcppsoftmax}
\alias{Rcppsoftmax}

\title{
Rcppsoftmax
}
\description{
The Softmax function is a generalization of the logistic function. Softmax - for multi classification neural network output. The two type of classification can also be used, but if you export only one neuron, you can use the SIGMOD function.
That is to say, the ratio of the index of the element to the index sum of all elements.
}
\details{
It is called the softmax function, because it represents a smooth version of the "Max" function.

Through the softmax function, the range can be [0,1]. In regression and classification problems, it is usually a parameter to be sought, and the maximum parameter can be found as the best parameter.

In addition, the Softmax function can also be used for nonlinear estimation, when parameters can be replaced by other column vectors in real sense.

The Softmax function gets the value of a [0,1], and the probability that the softmax is calculated is the true probability, in other words, the probability is equal to the expectation.

}
\examples{
Rcppsoftmax()
}

