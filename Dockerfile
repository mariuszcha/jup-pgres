FROM jupyter/base-notebook

COPY requirements.txt .

USER $NB_UID

# Instalacja biblioteki psycopg2
RUN pip install psycopg2-binary
RUN pip install --no-cache-dir -r requirements.txt
