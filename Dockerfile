FROM continuumio/miniconda:latest
RUN conda create --name spell --yes python=3.7 && \
    apt-get install --yes rsync && \
    cd /root/ && \
    git clone https://github.com/ResidentMario/spell-videos.git python
WORKDIR /root/python/quickstart
CMD ["/bin/bash"]