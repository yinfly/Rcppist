
#include <Rcpp.h>
#include <cmath>

using namespace Rcpp; 

// [[Rcpp::export]]
NumericVector l2lise (const NumericVector & orig) {
    int n=orig.size();
    NumericVector vec(n);
    double sum=0;
    for(int i=0; i<n; i++){
        vec[i]=orig[i]*orig[i];
        sum+=vec[i];
    }
    sum=sqrt(sum);
    for(int i=0; i<n; i++){
        vec[i]=vec[i]/sum;
    }

    return vec;
}



