FROM squidfunk/mkdocs-material:latest
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt


