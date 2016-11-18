FROM andrewosh/binder-base

MAINTAINER Florian Rathgeber <florian.rathgeber@gmail.com>

RUN conda install -y -n python3 datashader notebook && \
    wget http://s3.amazonaws.com/bokeh_data/nyc_taxi.zip
