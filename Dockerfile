FROM rocker/ml:4.1.1

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

RUN sudo apt-get update -y && sudo apt-get install -y pciutils libfftw3-dev libfftw3-doc r-base-dev libcurl4-openssl-dev libxml2-dev libssl-dev libmagick++-6.q16-dev graphviz graphviz-dev

RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); BiocManager::install(ask=FALSE); devtools::install('.', dependencies=TRUE, build_vignettes=TRUE, repos = BiocManager::repositories())"

RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); BiocManager::install(c('ExperimentHub', 'BioImageDbs', 'EBImage', 'BiocStyle', 'AnnotationHub'), ask=FALSE); devtools::install_github('kumeS/rMiW', build_vignettes=FALSE)"

RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); install.packages(c('R.cache', 'knitr', 'rmarkdown', 'DiagrammeR', 'reticulate', 'keras')); keras::install_keras(); reticulate::py_install('pydot')"



