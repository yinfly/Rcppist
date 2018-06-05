#include <Rcpp.h>
#include <cmath>

using namespace Rcpp; 

// [[Rcpp::export]]
NumericVector zlise (const NumericVector & orig) {
    int n=orig.size();
    NumericVector vec(n);
    double sum=0;
    for(int i=0; i<n; i++){
        sum+=orig[i];
    }
    double avg=sum/n;
    double variance=0;
    for(int i=0; i<n; i++){
      variance+=pow((orig[i]-avg),2);
    }
    variance=sqrt(variance);
    for(int i=0; i<n; i++){
        vec[i]=(orig[i]-avg)/variance;
    }
    return vec;
}



