FROM chjinhuu/detectron:v2.0.0
RUN pip install -U openmim
RUN mim install mmengine
RUN mim install mmcv==2.0.0rc4
RUN mim install mmrotate
RUN mim uninstall mmcv-full
RUN conda list
