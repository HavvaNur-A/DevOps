FROM python:3.9-slim-buster
WORKDIR C:/DevOps/ProjeDenemeler/src
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python", "app.py"]