
# Base
FROM ubuntu:16.10

ENV DEBIAN_FRONTEND noninteractive

# Ubuntu packages + Numpy
RUN apt-get update -qq \
     && apt-get install -y --no-install-recommends \
        build-essential \
        g++  \
        git  \
        curl  \
        apt-utils \
        python3  \
        python3-dev  \
        python3-pip  \
        python3-setuptools  \
        python3-wheel  \
        python3-tk \
        python3-numpy \
        libopenblas-base  \
        libatlas-dev  \
        cython3  \
        unixodbc  \
        unixodbc-dev \
     && apt-get clean \
     && rm -rf /var/lib/apt/lists/*

# Upgrade pip
RUN python3 -m pip install --upgrade pip

# Install Python packages - Step 1
COPY requirements_1.txt /tmp/
RUN python3 -m pip install -r /tmp/requirements_1.txt

# Install Python packages - Step 2
COPY requirements_2.txt /tmp/
RUN python3 -m pip install -r /tmp/requirements_2.txt

# Add directory
RUN mkdir /ds 

ENV DEBIAN_FRONTEND teletype

# Jupyter notebook
CMD cd /ds \
    && /usr/local/bin/jupyter notebook \
    --port=8888 --ip=0.0.0.0 --allow-root 


