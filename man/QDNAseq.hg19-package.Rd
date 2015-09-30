\name{QDNAseq.hg19-package}
\alias{QDNAseq.hg19-package}
\alias{QDNAseq.hg19}
\docType{package}
\title{Package QDNAseq.hg19}
\description{
This package provides QDNAseq binannotations for the mouse genome build hg19
for bin sizes 1, 5, 10, 15, 30, 50, 100, 500 and 1000 kbp (kilobasepair).

The datasets are named as follows:

hg19.1kbp.SR50\cr
hg19.5kbp.SR50\cr
hg19.10kbp.SR50\cr
hg19.15kbp.SR50\cr
hg19.30kbp.SR50\cr
hg19.50kbp.SR50\cr
hg19.100kbp.SR50\cr
hg19.500kbp.SR50\cr
hg19.1000kbp.SR50\cr
}

\examples{
data("hg19.30kbp.SR50")
assign("bins", get("hg19.30kbp.SR50"))
\dontrun{readCounts <- binReadCounts(bins=bins, path="./bam")}

# or

bins <- getBinAnnotations(binSize=30, genome="hg19")
\dontrun{readCounts <- binReadCounts(bins=bins, path="./bam")}
}

\author{Daoud Sie}
\section{License}{
This package is licensed under GPL.
}
\keyword{package}

