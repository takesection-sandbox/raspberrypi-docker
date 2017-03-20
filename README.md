# Docker on Raspberry Pi

* [Alpine Linux Packages](https://pkgs.alpinelinux.org/packages)

```
$ ./docker-install.sh
```

```
$ docker build -t alpine .
$ docker run -it --rm alpine
```

```
$ sbt assembly
$ docker run -v `pwd`/target:/mnt --rm alpine java -jar /mnt/scala-2.11/test-assembly-1.0.jar
```
