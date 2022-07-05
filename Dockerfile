FROM nvidia/cuda:10.1-base-ubuntu18.04
RUN apt-get update && apt-get install -y \
    sudo \
    wget \
    vim \
    curl \
    python3.8
ENV PATH $PATH:/usr/bin/python3.8
# ENV PATH /usr/bin/python3.8:$PAHT
# WORKDIR /opt
# RUN wget https://repo.anaconda.com/miniconda/Miniconda3-py38_4.9.2-Linux-x86_64.sh && \
#     sh /opt/Miniconda3-py38_4.9.2-Linux-x86_64.sh -b -p /opt/miniconda3 && \
#     rm -f Miniconda3-py38_4.9.2-Linux-x86_64.sh
# WORKDIR /
# COPY ./requirements /requirements
# RUN pip install --upgrade pip && \
#     pip install -r /requirements/requirements.txt
# TODO: jupyterをinstallするコマンド
# CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=9999", "--allow-root", "--LabApp.token='tokunaga_lab'"]
# CMD ["bash"]
