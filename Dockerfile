FROM python:3.9.5-slim
COPY app.py /src
RUN pip install flask
WORKDIR /src/
ENV FLAK=app.py
CMD ["flask", "run"]
