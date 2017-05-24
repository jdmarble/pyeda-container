FROM python:3.6.1-alpine

RUN apk add --no-cache git

RUN pip install git+https://github.com/myhdl/myhdl.git@29069ae4774fd42c8f076a625889a60052b2c658

