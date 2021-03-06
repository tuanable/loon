% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loonGrob_l_compound.R
\name{loonGrob_layoutType}
\alias{loonGrob_layoutType}
\title{A generic function used to distinguish whether only the locations
of plots will be used to arrange them in a grob, or whether
all arguments to `gridExtra::arrangeGrob()` will be used.}
\usage{
loonGrob_layoutType(target)
}
\arguments{
\item{target}{the (compound) loon plot to be laid out.}
}
\value{
either the string "locations" (the default) or the string "arrangeGrobArgs".
If "locations", then the generic function `l_getLocations()` will be called
and only the location arguments of `gridExtra::arrangeGrob()` used
(i.e. a subset of `c("ncol", "nrow", "layout_matrix", "heights", "widths")`).
The grobs to be laid out are constructed using the generic function `l_getPlots()`.
}
\description{
A generic function used to distinguish whether only the locations
of plots will be used to arrange them in a grob, or whether
all arguments to `gridExtra::arrangeGrob()` will be used.
}
