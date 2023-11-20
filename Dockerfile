FROM squidfunk/mkdocs-material:latest
COPY requirements.txt requirements.txt
RUN pip install setuptools wheel
RUN apk update && apk add python3-dev \
                        gcc \
                        libc-dev \
                        build-base
RUN pip install -r requirements.txt


