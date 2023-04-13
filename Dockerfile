FROM chjinhuu/detectron:v2.0.0

RUN pip install -U openmim
RUN mim install mmengine
RUN pip install mmrotate
RUN pip uninstall mmcv
RUN pip uninstall mmcv-full
RUN mim install mmcv==2.0.0rc4
RUN conda list
