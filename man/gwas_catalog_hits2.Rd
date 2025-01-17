% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_snplist.R
\name{gwas_catalog_hits2}
\alias{gwas_catalog_hits2}
\title{GWAS top hits}
\usage{
gwas_catalog_hits2(trait = NULL, efo = NULL, efo_id = NULL)
}
\arguments{
\item{trait}{the trait of interest as reported in the GWAS catalog}

\item{efo}{trait of intersest in the experimental factor ontology}

\item{efo_id}{ID for trait of interest in the experimental factor ontology}
}
\value{
data frame
}
\description{
Extract results for top hits for the trait of interest from the NHGRI-EBI GWAS catalog
}
