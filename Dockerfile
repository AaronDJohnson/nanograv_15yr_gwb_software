FROM mambaorg/micromamba:0.15.3
COPY --chown=micromamba:micromamba nanograv_15yr_linux.txt /tmp/nanograv_15yr_linux.txt
RUN micromamba install -y -n base -f /tmp/nanograv_15yr_linux.txt && \
    micromamba clean --all --yes

WORKDIR /src/

RUN echo 'alias conda=micromamba' >> ~/.bashrc

