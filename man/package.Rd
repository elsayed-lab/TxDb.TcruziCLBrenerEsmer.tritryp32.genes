\name{TxDb.TcruziCLBrenerEsmer.tritryp32.genes}
\docType{package}

\alias{TxDb.TcruziCLBrenerEsmer.tritryp32.genes-package}
\alias{TxDb.TcruziCLBrenerEsmer.tritryp32.genes}
\alias{TxDb.TcruziCLBrenerEsmer.tritryp32.genes}


\title{Annotation package for TxDb object(s)}

\description{  
  This package loads one or more TxDb objects.  Such TxDb
  objects are an R interface to prefabricated databases contained by
  this package.

  The names of any objects exposed by this package indicate the origin and
  resources exposed.  So for example TxDb.Hsapiens.UCSC.hg19.knownGene
  would be a TxDb object, of Homo sapiens data from UCSC build
  hg19 based on the knownGene Track.
}

\note{
  This data package was made from resources at TriTrypDB on
  2017-05-12 08:38:18 -0400 (Fri, 12 May 2017) and based on the 32
}

\author{Keith Hughitt <khughitt@umd.edu> [cre]}


\seealso{
  \link[GenomicFeatures]{transcripts},
  \link[GenomicFeatures]{transcriptsBy}
}

\examples{
## load the library
library(TxDb.TcruziCLBrenerEsmer.tritryp32.genes)
## list the contents that are loaded into memory
ls('package:TxDb.TcruziCLBrenerEsmer.tritryp32.genes')
## show the db object that is loaded by calling it's name
TxDb.TcruziCLBrenerEsmer.tritryp32.genes

}

\keyword{package}
\keyword{data}
