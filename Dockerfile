FROM jupyter/scipy-notebook

WORKDIR /workspace
RUN conda install -c plotly --quiet --yes plotly &&\
    conda install -c conda-forge --quiet --yes dash &&\
    conda clean --all -f -y

EXPOSE 8888
