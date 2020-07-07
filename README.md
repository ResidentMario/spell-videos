# spell-videos

To avoid collisions between the demo environment and the local development environment use the included image:

```bash
$ docker build --tag demo .
$ docker run -it --rm demo
> root@973471dea9c3:/python/quickstart# conda activate spell && pip install spell asciinema
> root@973471dea9c3:/python/quickstart# spell login
```
