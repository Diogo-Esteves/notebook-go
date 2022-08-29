FROM yunabe/lgo:latest

WORKDIR /studies

CMD ["jupyter", "lab", "--ip=0.0.0.0"]
