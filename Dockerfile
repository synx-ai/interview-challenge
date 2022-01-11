FROM python:3.9

WORKDIR /code

COPY ./requirements.txt /code/requirements.txt

RUN apt-get update && apt-get install -y procps \
    && pip install -U pip && rm /etc/localtime \
    && ln -s /usr/share/zoneinfo/America/Mexico_City /etc/localtime \
    && pip install -r ./requirements.txt

COPY ./notebooks /code/notebooks

CMD ["jupyter", "notebook", "--port=8888", "--ip=0.0.0.0", "--allow-root"]
