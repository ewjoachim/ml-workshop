FROM jupyter/scipy-notebook

COPY --chown=jovyan:users workshop.ipynb work
