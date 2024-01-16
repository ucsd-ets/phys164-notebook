FROM ucsdets/datascience-notebook:2023.4-stable

USER root

# Python Packages
RUN conda install -y astropy astroquery -c conda-forge
#RUN conda install -y astroquery -c conda-forge

USER $NB_UID
