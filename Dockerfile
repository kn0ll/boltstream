FROM python:3.6
ARG APP_ROOT
WORKDIR ${APP_ROOT}
COPY requirements.txt .
RUN python -m pip install --requirement=requirements.txt
COPY . .
