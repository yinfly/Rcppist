

#include <Rcpp.h>
#include <cmath>

using namespace Rcpp; 


// [[Rcpp::export]]
NumericVector softmax (const NumericVector & orig) {
    int n=orig.size();
    NumericVector vec(n);
    double sum=0;
    for(int i=0; i<n; i++){
        vec[i]=exp(orig[i]);
        sum+=vec[i];
    }
    for(int i=0; i<n; i++){
      vec[i]=vec[i]/sum;
    }
    return vec;
}



