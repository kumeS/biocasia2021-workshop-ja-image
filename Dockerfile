FROM rocker/ml:4.1.1

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); BiocManager::install(ask=FALSE)"

RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); devtools::install('.', dependencies=TRUE, build_vignettes=TRUE, repos = BiocManager::repositories())"

RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); BiocManager::install('ExperimentHub', ask=FALSE)"

RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); BiocManager::install('BioImageDbs', ask=FALSE)"

RUN Rscript -e "options(repos = c(CRAN = 'https://cran.r-project.org')); devtools::install_github('kumeS/rMiW', dependencies=TRUE, force = TRUE, build_vignettes=FALSE)"



