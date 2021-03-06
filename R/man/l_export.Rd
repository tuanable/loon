% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/l_export.R
\name{l_export}
\alias{l_export}
\title{Export a loon plot as an image}
\usage{
l_export(widget, filename, width, height)
}
\arguments{
\item{widget}{widget path as a string or as an object handle}

\item{filename}{path of output file}

\item{width}{image width in pixels}

\item{height}{image height in pixels}
}
\value{
path to the exported file
}
\description{
The supported image formats are dependent on the system 
  environment. Plots can always be exported to the Postscript format. 
  Exporting displays as .pdfs is only possible when the command line tool 
  epstopdf is installed. Finally, exporting to either png, jpg, bmp, tiff or 
  gif requires the Img Tcl extension. When choosing one of the formats that 
  depend on the Img extension, it is possible to export any Tk widget as an 
  image including inspectors.
}
\details{
Note that the \code{CTRL-T} key combination opens a dialog to export
  he graphic.
  
  The native export format is to \code{ps} as this is what the Tk canvas 
  offers. If the the \code{l_export} fails with other formats then please
  resort to a screen capture method for the moment.
}
\seealso{
\code{\link{l_export_valid_formats}}
}
