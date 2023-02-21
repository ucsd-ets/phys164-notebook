FROM ucsdets/datascience-notebook:2023.1-stable

USER root

COPY pip-requirements.txt /tmp
RUN pip install --no-cache-dir -r /tmp/pip-requirements.txt

USER $NB_UID
