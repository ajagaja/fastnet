% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/from.edgelist.R
\name{from.edgelist}
\alias{from.edgelist}
\title{Edgelist to \code{fastnet}}
\usage{
from.edgelist(edgelist)
}
\arguments{
\item{edgelist}{The edge list, a vector with even number of entries.}
}
\value{
A list containing the nodes of the network and their respective neighbors.
}
\description{
Transfer an edgelist to an ego-centric list form used in \code{fastnet}.
}
\details{
The \emph{n} nodes are placed on a circle and each node is connected to the nearest \emph{k} neighbors.
}
\examples{
edgelist <- c(1, 3, 2, 3, 3, 4, 5, 6,5,7)
g <- from.edgelist(edgelist)
}
\author{
Xu Dong, Christian Llano.
}
