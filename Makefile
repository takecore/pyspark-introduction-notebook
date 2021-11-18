.PHONY: run
run:
	docker run -p 8888:8888 -v $PWD:/home/jovyan/work jupyter/pyspark-notebook start-notebook.sh

.PHONY: getdata
getdata:
	wget -P ./data --no-check-certificate https://packages.revolutionanalytics.com/datasets/ccFraud.csv
