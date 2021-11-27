# FastAPI evaluation

Checking the FastAPI.

## Demo app

```shell
poetry run uvicorn demo.main:app --reload
```

## Tutorial app

```shell
poetry run uvicorn tutorial.main:app --reload
```

## Swagger UI

Go to [http://127.0.0.1:8000/docs](http://127.0.0.1:8000/docs)

## Docker

Docker lifecycle command are in Makefile.

### Build Docker image

```shell
make
```

### Run Docker container

```shell
make run
```

### Delete Docker image

```shell
make clean
```