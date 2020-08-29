all:
	docker build -t riptakagi/helloworld-go .

run:
	docker run -d -P riptakagi/helloworld-go
