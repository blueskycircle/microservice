# microservice

[![Python application test with Github Actions](https://github.com/blueskycircle/microservice/actions/workflows/main.yml/badge.svg)](https://github.com/blueskycircle/microservice/actions/workflows/main.yml)

### To call Microservice

Something like this

```bash
curl -X 'POST' \
  'http://127.0.0.1:8000/wiki' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
  "name": "Arsenal"
}'
```


### Build container 

`docker build .`
`docker image ls`