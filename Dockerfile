Bootstrap: docker
From: docker pull condaforge/mambaforge:4.10.3-5

%runscript
conda install -c conda-forge r-tidyverse

