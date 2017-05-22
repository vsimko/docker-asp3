# docker-asp3
Dockerized version of Corel AfterShot Pro 3 (trial version downloaded from Corel's website)

- This is just a proof-of-concept useful e.g. for debugging DNG support in ASP3
- This trial version running in docker is slower than a native AfterShot.
- No HW acceleration is supported.

# How to build
```sh
docker build -t vsimko/docker-asp3 .
```
This will download all linux packages and also the trial version from Corel's website.

# How to run from host
```sh
./run-dockerized-asp3.sh
```
