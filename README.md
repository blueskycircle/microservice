# microservice

[![Python application test with Github Actions](https://github.com/blueskycircle/microservice/actions/workflows/main.yml/badge.svg)](https://github.com/blueskycircle/microservice/actions/workflows/main.yml)

### To call Microservice

Something like this

```bash
curl -X 'POST' \
  'http://localhost:8000/wiki' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
  "name": "Arsenal"
}'
```


### Build container 

`docker build -t my-microservice .`
`docker run -p 8080:8080 my-microservice`

Then go to http://localhost:8080/

### Invoke POST request

run `invoke.sh`