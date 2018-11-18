# Source

Configuration customized from [here](https://github.com/ContinuumIO/docker-images/blob/master/anaconda3/Dockerfile)

# to run jupyter notebook 

    docker run -i -t -p 8888:8888 ramselvan/python /bin/bash -c "su -c '/opt/conda/bin/jupyter notebook --notebook-dir=/home/anbu/notebooks --ip=\* --port=8888 --no-browser' anbu"

