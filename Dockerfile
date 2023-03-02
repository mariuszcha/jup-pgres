FROM jupyter/scipy-notebook

USER $NB_UID

# Instalacja biblioteki psycopg2
RUN pip install psycopg2-binary

