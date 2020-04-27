FROM jupyter/r-notebook

MAINTAINER Alban Gaignard <alban.gaignard@univ-nantes.fr>

USER root

SHELL ["/bin/bash", "-c"]
WORKDIR /home

COPY notebooks notebooks

RUN conda install --quiet --yes \
  pandas \
  jupyter \
  matplotlib \
  scipy \
  r-base=3.6.3 \
  r-devtools=2.2* \
  r-irkernel=1.1* \
  r-randomforest=4.6* \
  r-rcurl=1.98* \
  r-factominer \
  r-tidyverse \
  r-viridis \
  r-factoextra \
  r-plot3D \
  r-ggplot2 \
  r-rocr \
  r-pls

RUN R -e "options(repos = list(CRAN = 'https://mran.revolutionanalytics.com/snapshot/2019-07-05')); install.packages(c('FactoMineR', 'viridis', 'factoextra', 'plot3D', 'finalfit', 'knitr', 'ROCR', 'pls'))"

RUN rm -rf /home/jovyan

CMD /bin/bash -c 'jupyter notebook --ip 0.0.0.0 --no-browser --allow-root'
