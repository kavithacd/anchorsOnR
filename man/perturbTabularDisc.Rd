% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/perturbator.tabular.R,
%   R/perturbator.tabular.disc.R
\name{perturbTabular}
\alias{perturbTabular}
\alias{perturbTabularDisc}
\title{Tabular perturbator}
\usage{
perturbTabular(dataset, discretized_dataset, instance,
  discretized_instance, anchors, p, ...)

perturbTabularDisc(dataset, discretized_dataset, instance,
  discretized_instance, anchors, p, ...)
}
\arguments{
\item{dataset}{the dataset from which perturbations will be drawn}

\item{discretized_dataset}{the discretized dataset}

\item{instance}{the instance to be perturbed}

\item{discretized_instance}{the discretized version of the instance}

\item{anchors}{selected anchors in the data set}

\item{p}{possibility of an a feature to be perturbated. Anchors are not perturbated.}

\item{...}{further arguments to be passed}
}
\value{
perturbated instance
}
\description{
Perturbation function for tabular data

Perturbation function for tabular data
}
\concept{pertubators}
