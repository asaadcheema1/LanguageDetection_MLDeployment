FROM tiangolo/uvicorn-gunicorn-fastapi:python3.9

COPY ./requirements.txt /app/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /app/requirements.txt

RUN pip install --no-cache-dir --upgrade numpy scikit-learn

COPY ./app /app/app
