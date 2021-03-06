% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geom.R
\name{geom_bin_label}
\alias{geom_bin_label}
\title{Draw bin labels}
\usage{
geom_bin_label(
  mapping = NULL,
  data = use_bins(),
  hjust = 1,
  size = 6,
  nudge_left = 0.05,
  expand_left = 0.2,
  expand_x = NULL,
  expand_aes = NULL,
  ...
)
}
\arguments{
\item{mapping}{Set of aesthetic mappings created by \code{\link[ggplot2:aes]{aes()}} or
\code{\link[ggplot2:aes_]{aes_()}}. If specified and \code{inherit.aes = TRUE} (the
default), it is combined with the default mapping at the top level of the
plot. You must supply \code{mapping} if there is no plot mapping.}

\item{data}{The data to be displayed in this layer. There are three
options:

If \code{NULL}, the default, the data is inherited from the plot
data as specified in the call to \code{\link[ggplot2:ggplot]{ggplot()}}.

A \code{data.frame}, or other object, will override the plot
data. All objects will be fortified to produce a data frame. See
\code{\link[ggplot2:fortify]{fortify()}} for which variables will be created.

A \code{function} will be called with a single argument,
the plot data. The return value must be a \code{data.frame}, and
will be used as the layer data. A \code{function} can be created
from a \code{formula} (e.g. \code{~ head(.x, 10)}).}

\item{nudge_left}{by this much relative to the widest bin}

\item{expand_left}{by this much relative to the widest bin}

\item{expand_x}{expand the plot to include this absolute x value}

\item{expand_aes}{provide custom aes mappings for the expansion (advanced)}

\item{...}{Other arguments passed on to \code{\link[ggplot2:layer]{layer()}}. These are
often aesthetics, used to set an aesthetic to a fixed value, like
\code{colour = "red"} or \code{size = 3}. They may also be parameters
to the paired geom/stat.}
}
\description{
Put bin labels left of the sequences. `nudge_left` adds space relative to the
total bin width between the label and the seqs, by default 5%. `expand_left`
expands the plot to the left by 20% to make labels visible.
}
\details{
Set `x` and `expand_x` to an absolute position to align all labels at a
specific location
}
