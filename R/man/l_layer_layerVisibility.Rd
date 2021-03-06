% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/l_layer.R
\name{l_layer_layerVisibility}
\alias{l_layer_layerVisibility}
\title{Returns logical value for whether layer is actually seen}
\usage{
l_layer_layerVisibility(widget, layer)
}
\arguments{
\item{widget}{widget path or layer object of class \code{'l_layer'}}

\item{layer}{layer id. If the widget argument is of class \code{'l_layer'}
then the layer argument is not used}
}
\value{
\code{TRUE} if the layer and all its ancestor layers have their 
  visibility flag set to true and the layer is actually rendered, otherwise
  \code{FALSE}.
}
\description{
Although the visibility flag for a layer might be set to
  \code{TRUE} it won't be rendered as on of its ancestor group layer is set
  to be invisible. The \code{l_layer_visibility} returns \code{TRUE} if the
  layer and all its ancestor layers have their visibility flag set to true
  and the layer is actually rendered.
}
\details{
Visibile layers are rendered, invisible ones are not. If any
  ancestor of a layer is set to be invisible then the layer is not rendered
  either. The layer visibility flag can be checked with
  \code{\link{l_layer_isVisible}} and the actual visibility (i.e. are all the
  ancesters visibile too) can be checked with
  \code{\link{l_layer_layerVisibility}}.

  Note that layer visibility is not a state of the layer itself,
  instead is information that is part of the layer collection (i.e. its
  parent widget).
}
\seealso{
\code{\link{l_layer}}, \code{\link{l_layer_show}}, 
  \code{\link{l_layer_hide}}, \code{\link{l_layer_isVisible}},
  \code{\link{l_layer_groupVisibility}}
}
