pyspark-introduction-notebook

[入門PySpark](https://www.ohmsha.co.jp/book/9784873118185/) を読んでの参考スクリプト

## 環境

pull docker image from dockerhub: https://hub.docker.com/r/jupyter/pyspark-notebook

```
docker run -p 8888:8888 -v $PWD:/home/jovyan/work jupyter/pyspark-notebook start-notebook.sh
```