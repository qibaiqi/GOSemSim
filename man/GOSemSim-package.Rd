% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GOSemSim-package.R
\docType{package}
\name{GOSemSim-package}
\alias{GOSemSim-package}
\alias{GOSemSim}
\title{Gene Ontology-based Sematic Similarity Measures}
\description{
Implementation of semantic similarity measures to estimate the functional
similarities among Gene Ontology terms and gene products
}
\details{
Quantitative measure of functional similarities among gene products is
important for post-genomics study. and widely used in gene function
prediction, cluster analysis and pathway modeling.  This package is designed
to estimate the GO terms' and genes' semantic similarities.  Implemented five
methods proposed by Resnik, Schlicker, Jiang, Lin and Wang respectively.
Support many species, including Anopheles, Arabidopsis, Bovine, Canine,
Chicken, Chimp, E coli strain K12 and strain Sakai, Fly, Human, Malaria,
Mouse, Pig, Rhesus, Rat, Worm, Xenopus, Yeast, Zebrafish.

\tabular{ll}{ Package: \tab GOSemSim\cr Type: \tab Package\cr Version: \tab
2.0.0\cr Date: \tab 09-11-2012\cr biocViews:\tab GO, Clustering, Pathways,
Anopheles_gambiae, Arabidopsis_thaliana, Bos_taurus, Caenorhabditis_elegans,
Canis_familiaris, Danio_rerio, Drosophila_melanogaster, Escherichia_coli,
Gallus_gallus, Homo_sapiens, Mus_musculus, Pan_troglodytes,
Plasmodium_falciparum, Rattus_norvegicus, Saccharomyces_cerevisiae,
Streptomyces_coelicolor, Sus_scrofa, Xenopus_laevis\cr Depends:\tab \cr
Imports: \tab methods, AnnotationDbi, GO.db\cr
Suggests:\tab clusterProfiler, DOSE\cr
License: \tab Artistic-2.0\cr }
}
\references{
Yu et al. (2010) GOSemSim: an R package for measuring semantic
similarity among GO terms and gene products \emph{Bioinformatics} (Oxford,
England), 26:7 976--978, April 2010. ISSN 1367-4803
\url{http://bioinformatics.oxfordjournals.org/cgi/content/abstract/26/7/976}
PMID: 20179076
}
\seealso{
\code{\link{goSim}} \code{\link{mgoSim}} \code{\link{geneSim}}
\code{\link{mgeneSim}} \code{\link{clusterSim}} \code{\link{mclusterSim}}
}
\author{
Guangchuang Yu

Maintainer: Guangchuang Yu <guangchuangyu@gmail.com>
}
\keyword{package}
