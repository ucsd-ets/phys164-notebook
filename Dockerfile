FROM ucsdets/datascience-notebook:2019.4-stable

# Python Packages
RUN conda install -y astropy -c conda-forge
