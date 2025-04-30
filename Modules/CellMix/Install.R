# Cellmix Installation script
#
# @zgr2788


if (!require("CellMix", quietly = TRUE)){
    install.packages("Modules/CellMix/BiocInstaller_1.8.3.tar.gz", repos=NULL, type = "source")
    install.packages("Modules/CellMix/CellMix_1.6.2_R_x86_64-conda-linux-gnu.tar.gz", repos=NULL, type = "source")
}

suppressMessages(library(CellMix))
print("Installed CellMix successfully!")
