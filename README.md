
# MedicalData

<!-- badges: start -->
<!-- badges: end -->

The goal of MedicalData is to creare a dataset package for Medical Cost Personal Datasets from the book of Machine Learning with R by Brett Lantz. 

Content

Columns

age: age of primary beneficiary

sex: insurance contractor gender, female, male

bmi: Body mass index, providing an understanding of body, weights that are relatively high or low relative to height,
objective index of body weight (kg / m ^ 2) using the ratio of height to weight, ideally 18.5 to 24.9

children: Number of children covered by health insurance / Number of dependents

smoker: Smoking

region: the beneficiary's residential area in the US, northeast, southeast, southwest, northwest.

charges: Individual medical costs billed by health insurance

## Installation

You can install the development version of MedicalData like so:

``` r
devtools::install_github("beyzaozen/MedicalData")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(MedicalData)
print("Number of rows in the insurance data:")
nrow(insurance)
print("Number of columns in the insurance data:")
ncol(insurance)
print("Variables in the data:")
colnames(insurance)
```
Or use the function below:
``` r
get_data <- function(){
  MedicalData::insurance
}
``` 

