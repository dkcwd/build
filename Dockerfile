FROM node:8.12.0

RUN apt-get update && apt-get install -y python-pip libpython-dev && pip install awscli

CMD ["/bin/bash"]
