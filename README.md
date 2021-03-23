
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mrQC

<!-- badges: start -->

<!-- badges: end -->

mrQC is an R package for checking the accuracy of meta- and summary-data
prior to their use in Mendelian randomisation analyses. For example, the
package provides tools for checking that the reported effect allele and
effect allele frequency columns are correct. It also checks for possible
errors in the summary data that might introduce bias into downstream
Mendelian randomisation analyses.

## Installation

To install the latest version of mrQC, perform as normal:

``` r
install.packages("devtools")
devtools::install_github("MRCIEU/mrQC")
```

## Example. Check that effect allele column is correct

First retrieve the top hits from the NHGRI-EBI GWAS catalog for the
trait of interest. In this example our trait of interest is head and
neck cancer. We recommend that you search on the trait’s EFO, as this
should generally identify more hits (compared to searching on the trait
description/name).

``` r
library(mrQC)
## snplist<-make_snplist(efo_id="EFO_0004541")
## length(snplist)
```

We see that our search identified `{r example_hnc} length(snplist)` hits
for head and neck cancer in the NHGRI-EBI GWAS catalog.
