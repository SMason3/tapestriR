% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Assay_object.R
\name{add_analysis_layer}
\alias{add_analysis_layer}
\title{Add additional layers of analysis to Tapestri_Assay Object.}
\usage{
add_analysis_layer(assay, layer_name, data)
}
\arguments{
\item{assay}{Tapestri_Assay object to add data to}

\item{layer_name}{name of layer}

\item{data}{new data to add}
}
\value{
Tapestri_Assay Object
}
\description{
The function will check the new data has same number of cells
}
