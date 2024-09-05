FROM condaforge/miniforge3

RUN conda install -y conda-forge::root

# RUN chmod +x /entrypoint.sh
# ENTRYPOINT ["/entrypoint.sh"]

ENTRYPOINT ["/bin/bash"]

# CMD ["/bin/bash"]
