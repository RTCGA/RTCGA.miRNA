#' 
#' @title miRNASeq datasets from TCGA project
#'
#' @description
#' Package provides miRNASeq datasets from The Cancer Genome Atlas Project for
#' all cohorts types from \url{http://gdac.broadinstitute.org/}.
#' Data were downloaded using \link{RTCGA-package} and contain snapshots for
#' the date: \code{2015-11-01}. The process is described here:
#' \url{http://rtcga.github.io/RTCGA/}.
#' Use cases, examples and information about datasets in \pkg{RTCGA.data}
#' family can be found here: \code{browseVignettes("RTCGA")}. miRNASeq data format
#' is explained here \url{https://wiki.nci.nih.gov/display/TCGA/miRNASeq#miRNASeq-DataOverview}.
#' There is one extra column "machine" in each dataset which describes a machine that 
#' produced dataset. It can be: Illumina Genome Analyzer, Illumina HiSeq 2000 or both.
#' Converting \pkg{RTCGA.miRNASeq} datasets from \code{data.frames} to Bioconductor classes is explained here \link{convertTCGA}.
#' 
#' @details \code{browseVignettes("RTCGA")}
#' 
#' @examples
#' 
#' \dontrun{
#' browseVignettes("RTCGA")
#' }
#'
#' 
#' @return Data frames with miRNASeq data.
#' 
#' @import RTCGA
#' @format NULL
#' @source \url{http://gdac.broadinstitute.org/}
#' 
#' 
#' @name miRNASeq
#' @rdname miRNASeq
#' @aliases ACC.miRNASeq,BLCA.miRNASeq,BRCA.miRNASeq,CESC.miRNASeq,CHOL.miRNASeq,COAD.miRNASeq,COADREAD.miRNASeq,DLBC.miRNASeq,ESCA.miRNASeq,FPPP.miRNASeq,GBM.miRNASeq,GBMLGG.miRNASeq,HNSC.miRNASeq,KICH.miRNASeq,KIPAN.miRNASeq,KIRC.miRNASeq,KIRP.miRNASeq,LAML.miRNASeq,LGG.miRNASeq,LIHC.miRNASeq,LUAD.miRNASeq,LUSC.miRNASeq,MESO.miRNASeq,OV.miRNASeq,PAAD.miRNASeq,PCPG.miRNASeq,PRAD.miRNASeq,READ.miRNASeq,SARC.miRNASeq,SKCM.miRNASeq,STAD.miRNASeq,STES.miRNASeq,TGCT.miRNASeq,THCA.miRNASeq,THYM.miRNASeq,UCEC.miRNASeq,UCS.miRNASeq,UVM.miRNASeq
#'
"ACC.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"BLCA.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"BRCA.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#'
"CESC.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#'
"CHOL.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#'
"COAD.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"COADREAD.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"DLBC.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"ESCA.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"FPPP.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"GBM.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"GBMLGG.miRNASeq"  
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"HNSC.miRNASeq"  
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"KICH.miRNASeq"  
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"KIPAN.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"KIRC.miRNASeq"    
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"KIRP.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#'
"LAML.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#'
"LGG.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"LIHC.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"LUAD.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"LUSC.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"MESO.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"OV.miRNASeq"      
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"PAAD.miRNASeq"      
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"PCPG.miRNASeq"      
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"PRAD.miRNASeq"      
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"READ.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"SARC.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"SKCM.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"STAD.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"STES.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"TGCT.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"THCA.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"THYM.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"UCEC.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"UCS.miRNASeq"
#' @name miRNASeq
#' @rdname miRNASeq
#' @format NULL
#' 
"UVM.miRNASeq"
