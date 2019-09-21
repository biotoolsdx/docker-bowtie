FROM continuumio/miniconda3
MAINTAINER Chen Yuelong <yuelong.chen.btr@gmail.com>


RUN conda install -y -c bioconda bowtie


CMD bash