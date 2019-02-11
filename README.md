# Alpine Loaded

Alpine image with additional libraries including git, openssl, openssl, gmp etc..

## Usage
Extending for your own application:

```dockerfile
FROM marksargento/alpine-loaded:latest

RUN echo $(whoami) 
```

## License

MIT
