library(reticulate)
use_python("~/miniconda3/envs/r_412/bin/python")

library(sctransform)
library(Seurat)
library(SeuratDisk)
library(tidyverse)
library(patchwork)
library(ggsignif)
library(viridis)
library(RColorBrewer)
library(reshape2)
library(RColorBrewer)
library(pBrackets)
library(future)
library(future.apply)
library(MAST)
library(grid)
library(boot)
library(openxlsx)
library(SoupX)

library(knitr) # for kable
options(knitr.table.format = "html")

# For SCTrnsform
library(devtools)
library(glmGamPoi)

library(ggnewscale)
library(ggbeeswarm)
library(ggtext)

library(anndata)

# Better plots and gene conversion
library(rstatix)
library(homologene)