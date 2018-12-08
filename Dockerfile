FROM python:3.6-alpine
ADD test.py /
CMD python test.py
