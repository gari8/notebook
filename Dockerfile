FROM continuumio/anaconda3:latest

RUN pip install --upgrade pip && \
    conda install python=3.9 && \
    pip install autopep8 && \
    pip install Keras

WORKDIR /workdir

EXPOSE 8888

ENTRYPOINT ["jupyter-lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"]

CMD ["--notebook-dir=/workdir"]
