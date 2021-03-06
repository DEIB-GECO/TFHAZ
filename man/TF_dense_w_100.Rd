\name{TF_dense_w_100}
\alias{TF_dense_w_100}
\docType{data}
\title{
Contains an output of the dense_zones function.
}
\description{
\emph{TF_dense_w_100} is a list of 7 elements (\emph{zones}, \emph{zones_count},
\emph{bases_count}, \emph{lengths}, \emph{distances}, \emph{acctype},
\emph{chr}, \emph{w}). It is the output of the \emph{dense_zones} function
applied to the accumulation vector found with w=100, chr="all", acctype="TF".
\emph{TF_dense_w_100} is included in the \emph{data_man} collection.
}
\usage{data("data_man")}
\value{
None, the function is invoked for its side effect.
}
\format{
An object of class list.
}
\examples{
# loading data
data("data_man")
# TF_dense_w_100 is in the data_man collection of datasets
head(TF_dense_w_100)
}
\keyword{datasets}
