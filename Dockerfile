FROM ucsdets/datascience-notebook:2020.2-stable

# Python Packages
RUN conda install -y astropy -c conda-forge
RUN conda install -y astroquery -c conda-forge
