FROM node:8.12.0

RUN apt-get update && \
    apt-get install -y \
        python \
        python-pip \
        python-setuptools \
        groff \
        less \
    && pip install pip --upgrade \
    && pip --no-cache-dir install --upgrade awscli \
    && apt-get clean

CMD ["/bin/bash"]
