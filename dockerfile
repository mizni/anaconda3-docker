FROM continuumio/anaconda3

WORKDIR /workdir

CMD jupyter notebook --ip='*' --port=8888  --no-browser --allow-root
