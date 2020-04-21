FROM jupyter/r-notebook

MAINTAINER Alban Gaignard <alban.gaignard@univ-nantes.fr>

USER root

SHELL ["/bin/bash", "-c"]
WORKDIR /home

COPY notebooks notebooks
COPY data data

RUN pip install pandas numpy scipy matplotlib

RUN rm -rf /home/jovyan

CMD /bin/bash -c 'jupyter notebook --ip 0.0.0.0 --no-browser --allow-root'
