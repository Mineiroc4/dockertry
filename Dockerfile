FROM python:alpine
WORKDIR /jokempo/
COPY pedrapapeltesoura.py /jokempo/
ENTRYPOINT ["python", "pedrapapeltesoura.py"]



