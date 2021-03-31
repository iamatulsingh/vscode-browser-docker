docker build -t vscode .
docker run -it -p 8900:8443 -p 8888:8888 -v $(pwd)/data:/data -v $(pwd)/code:/code vscode:latest