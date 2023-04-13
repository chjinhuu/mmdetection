FROM chjinhuu/detectron:v2.0.0
RUN python -m pip install --upgrade pip
RUN pip install -U openmim
RUN mim install mmengine
RUN mim install mmrotate
RUN pip uninstall mmcv
RUN mim install mmcv==2.0.0rc4
RUN conda list
