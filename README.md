# Assignments for CMU 213 System Programming

- A `Dockerfile` is provided to for the testing environment. You can run the following command to create a new container.

```sh
# build the docker image
docker build . -t csapp-lab

# create a new instance
docker run -it --rm --platform=linux/amd64 \
  -v $(pwd)/dir-to-workspace:/workspace \
  csapp-lab
```


> [!CAUTION] 
>
> If you don't want to use `Docker` and choose to run it on your machine, ensure that:
> - Your system architecture is `x86_64`.
> - Your OS is `unix-based`.
> - Your have the `gcc-multilib` package installed.


## 1. Data Lab

### Objective

- Familiarize yourself with bit-wise operators.

