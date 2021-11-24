# Logstash HTTP Input

## Test Request

```bash
curl --header "Content-Type: application/json" \
  --request POST \
  --data '{"message":"Hello, world!"}' \
  http://localhost:8080/
```


## References

- [Http input plugin docs](https://www.elastic.co/guide/en/logstash/current/plugins-inputs-http.html)