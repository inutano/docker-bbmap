# Docker container for BBMap

The source code is retrieved from [sourceforge](https://sourceforge.net/projects/bbmap/). The scripts are installed under `/bbmap` in the container, then you can use the script like:

```
$ ls
DRR000001.fastq
$ docker run -it --rm -v $(pwd):/work -w /work inutano/bbmap:38.43 /bbmap/stats.sh DRR000001.fastq
```

