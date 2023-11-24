FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN apt-get update && \
    apt-get install -y nano

CMD ["bash"]
