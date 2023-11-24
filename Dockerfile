FROM quay.io/jupyter/minimal-notebook:2023-11-19
RUN /usr/local/bin/python -m pip install --upgrade pip
RUN pip install pandas
COPY . .
CMD [ "python", "demo app.py"]
