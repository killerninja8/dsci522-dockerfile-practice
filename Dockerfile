FROM quay.io/jupyter/minimal-notebook:2023-11-19
FROM quay.io/jupyter/minimal-notebook:2023-11-19
RUN conda install -y -c conda-forge pandas
RUN conda install -y -c conda-forge scipy
