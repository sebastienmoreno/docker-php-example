# docker-php-example

Example of PHP multi version with Docker

## Builds
```
docker build --file php5.dockerfile -t testphp5 .
docker build --file php7.dockerfile -t testphp7 .
````

## Runs
```
docker run -d --rm -p 8085:80 testphp5
docker run -d --rm -p 8087:80 testphp7
```

