#!/bin/sh

conda install r-tidytext r-topicmodels r-sentimentr

R -e 'install.packages("udpipe", repos="https://www.r-project.org")'
