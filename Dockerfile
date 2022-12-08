FROM jupyter/scipy-notebook

COPY main.py ./main.py
RUN python3 main.pyZ