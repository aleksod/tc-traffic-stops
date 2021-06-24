run:
	docker run -p 8888:8888 -v $(CURDIR):/workspace aleksod/datascience
	# docker run -p 8888:8888 -v $(CURDIR):/home/jovyan/work jupyter/scipy-notebook

build:
	docker build -t aleksod/datascience .
	docker push aleksod/datascience