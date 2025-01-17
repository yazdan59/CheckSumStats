% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_plot_maf.R
\name{make_plot_maf}
\alias{make_plot_maf}
\title{MAF plot}
\usage{
make_plot_maf(
  ref_dat = NULL,
  ref_1000G = c("AFR", "AMR", "EAS", "EUR", "SAS", "ALL"),
  target_dat = NULL,
  eaf = "eaf",
  snp_target = "rsid",
  snp_reference = "SNP",
  ref_dat_maf = "MAF",
  target_dat_effect_allele = "effect_allele",
  target_dat_other_allele = "other_allele",
  ref_dat_minor_allele = "minor_allele",
  ref_dat_major_allele = "major_allele",
  outcome = "outcome",
  ID = NULL,
  target_dat_population = "population",
  ref_dat_population = "population",
  target_study = "study",
  ref_study = "study",
  Title_xaxis_size = 8,
  Title_size = 10,
  Title = "Comparison of allele frequency between test dataset & reference study",
  Ylab = "Allele frequency in test dataset",
  Xlab = "MAF in reference study",
  cowplot_title = "Allele frequency in test dataset vs 1000 genomes",
  return_dat = FALSE
)
}
\arguments{
\item{ref_dat}{user supplied reference dataset. data frame. optional}

\item{ref_1000G}{if ref_dat is NULL, the user should indicate the 1000 genomes reference study of interest. options are: AFR, AMR, EAS, EUR, SAS or ALL. Default is to make plots for all super populations}

\item{target_dat}{the outcome dataset of interest. Data frame.}

\item{eaf}{name of the effect allele frequency column in target_dat}

\item{snp_target}{rsid column in target_dat}

\item{snp_reference}{rsid column in ref_dat}

\item{ref_dat_maf}{name of the minor allele frequency column in the reference dataset.  Only necessary if ref_dat is specified}

\item{target_dat_effect_allele}{name of the effect allele column in target_dat}

\item{target_dat_other_allele}{name of the non-effect allele column in target_dat}

\item{ref_dat_minor_allele}{name of the minor allele column in the reference dataset. Only necessary if ref_dat is specified}

\item{ref_dat_major_allele}{name of the major allele column in the reference dataset. Only necessary if ref_dat is specified}

\item{outcome}{name of the outcome trait corresponding to target_dat}

\item{ID}{ID for the outcome trait of interest}

\item{target_dat_population}{population ancestry of target_dat}

\item{ref_dat_population}{name of column describing population ancestry of reference dataset. Only necessary if ref_dat is specified}

\item{target_study}{column in target_dat indicating name of target study}

\item{ref_study}{column in reference study indicating name of reference study.
Only necessary if ref_dat is specified}

\item{Title_xaxis_size}{size of title on x axis}

\item{Title_size}{size of plot title}

\item{Title}{plot title}

\item{Ylab}{Y label}

\item{Xlab}{X label}

\item{cowplot_title}{title of overall plot}

\item{return_dat}{if TRUE, the dataset used to generate the plot is returned to the user and no plot is made.}
}
\value{
plot
}
\description{
Make a plot comparing minor allele frequency between outcome and reference studies.
}
