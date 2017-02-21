.onAttach <- function(...) {
packageStartupMessage(paste0("For publication features,",
" use the devel version > 1.1.21\n",
"or the github version available at\n",
"biocLite(\"waldronlab/MultiAssayExperiment\")\n"))
}
