FROM jupyter/r-notebook

MAINTAINER Alban Gaignard <alban.gaignard@univ-nantes.fr>

USER root

SHELL ["/bin/bash", "-c"]
WORKDIR /home

COPY notebooks notebooks
#COPY data data

RUN pip install pandas numpy scipy matplotlib
RUN R -e "options(repos = list(CRAN = 'https://mran.revolutionanalytics.com/snapshot/2019-07-05')); install.packages(c('FactoMineR', 'viridis', 'factoextra', 'plot3D', 'finalfit', 'knitr', 'ROCR', 'pls'))"

RUN rm -rf /home/jovyan

CMD /bin/bash -c 'jupyter notebook --ip 0.0.0.0 --no-browser --allow-root'
