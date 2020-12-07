FROM python:3.6
ARG APP_ROOT
WORKDIR $APP_ROOT
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .

# ENV PYTHONUNBUFFERED=1