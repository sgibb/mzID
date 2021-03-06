% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{class}
\name{mzIDdatabase-class}
\alias{database,mzIDdatabase-method}
\alias{length,mzIDdatabase-method}
\alias{mzIDdatabase-class}
\alias{show,mzIDdatabase-method}
\title{A class to store database information from an mzIdentML file}
\usage{
\S4method{show}{mzIDdatabase}(object)

\S4method{length}{mzIDdatabase}(x)

\S4method{database}{mzIDdatabase}(object, safeNames = TRUE)
}
\arguments{
\item{object}{An mzIDevidence object}

\item{x}{An mzIDdatabase object}

\item{safeNames}{Should column names be lowercased to ensure compatibility
between v1.0 and v1.1 files?}
}
\description{
This class handles parsing and storage of database information from mzIDentML
files, residing at the /MzIdentML/SequenceCollection/DBSequence node.
}
\details{
The content of the class is stored in a data.frame with columns depending on
the content of the mzIdentML file. Required information for files conforming
to the mzIdentML standard are: 'accession', 'searchDatabase_ref' and 'id',
while additional information can fx be 'length' (number of residues),
'description' (from the fasta file) and 'sequence' (the actual sequence).
}
\section{Methods (by generic)}{
\itemize{
\item \code{show}: Short summary of the content of the object

\item \code{length}: Report the number of proteins in the database

\item \code{database}: Get the database used for searching
}}
\section{Slots}{

\describe{
\item{\code{database}}{A data.frame containing references to all the database
sequences from the mzIdentML file}
}}
\section{Objects from the class}{

Objects of mzIDdatabase are not meant to be created explicitly but as part of
the \code{\link{mzID-class}}. Still object can be created with the
constructor \code{\link{mzIDdatabase}}.
}
\seealso{
\code{\link{mzIDdatabase}}

Other mzID.classes: \code{\link{[,mzIDCollection,character,missing,missing-method}},
  \code{\link{[,mzIDCollection,logical,missing,missing-method}},
  \code{\link{[,mzIDCollection,numeric,missing,missing-method}},
  \code{\link{[[,mzIDCollection,character,missing-method}},
  \code{\link{[[,mzIDCollection,numeric,missing-method}},
  \code{\link{as.list.mzIDCollection}},
  \code{\link{c,mzIDCollection-method}},
  \code{\link{database,mzIDCollection-method}},
  \code{\link{evidence,mzIDCollection-method}},
  \code{\link{files,mzIDCollection-method}},
  \code{\link{id,mzIDCollection-method}},
  \code{\link{idScanMap,mzIDCollection-method}},
  \code{\link{length,mzIDCollection-method}},
  \code{\link{modifications,mzIDCollection-method}},
  \code{\link{mzIDCollection-class}},
  \code{\link{names,mzIDCollection-method}},
  \code{\link{names<-,mzIDCollection,character-method}},
  \code{\link{parameters,mzIDCollection-method}},
  \code{\link{peptides,mzIDCollection-method}},
  \code{\link{removeDecoy,mzIDCollection-method}},
  \code{\link{scans,mzIDCollection-method}},
  \code{\link{show,mzIDCollection-method}},
  \code{\link{software,mzIDCollection-method}};
  \code{\link{c,mzID-method}},
  \code{\link{database,mzID-method}},
  \code{\link{evidence,mzID-method}},
  \code{\link{files,mzID-method}},
  \code{\link{id,mzID-method}},
  \code{\link{idScanMap,mzID-method}},
  \code{\link{length,mzID-method}},
  \code{\link{modifications,mzID-method}},
  \code{\link{mzID-class}},
  \code{\link{parameters,mzID-method}},
  \code{\link{peptides,mzID-method}},
  \code{\link{removeDecoy,mzID-method}},
  \code{\link{scans,mzID-method}},
  \code{\link{show,mzID-method}},
  \code{\link{software,mzID-method}};
  \code{\link{evidence,mzIDevidence-method}},
  \code{\link{length,mzIDevidence-method}},
  \code{\link{mzIDevidence-class}},
  \code{\link{show,mzIDevidence-method}};
  \code{\link{files,mzIDparameters-method}},
  \code{\link{length,mzIDparameters-method}},
  \code{\link{mzIDparameters-class}},
  \code{\link{parameters,mzIDparameters-method}},
  \code{\link{show,mzIDparameters-method}},
  \code{\link{software,mzIDparameters-method}};
  \code{\link{id,mzIDpsm-method}},
  \code{\link{idScanMap,mzIDpsm-method}},
  \code{\link{length,mzIDpsm-method}},
  \code{\link{mzIDpsm-class}},
  \code{\link{scans,mzIDpsm-method}},
  \code{\link{show,mzIDpsm-method}};
  \code{\link{length,mzIDpeptides-method}},
  \code{\link{modifications,mzIDpeptides-method}},
  \code{\link{mzIDpeptides-class}},
  \code{\link{peptides,mzIDpeptides-method}},
  \code{\link{show,mzIDpeptides-method}}
}

