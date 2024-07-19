FROM python:3.8-alpine
COPY . /app
WORKDIR /app
# RUN sudo apt update -y && sudo apt install awscli -y
# RUN pip install -r requirements.txt
# EXPOSE
CMD python3 run.py