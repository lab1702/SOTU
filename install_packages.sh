#!/bin/sh

mamba install -y r-tidytext r-topicmodels r-sentimentr

R -e 'install.packages("udpipe", repos="https://cran.r-project.org")'
