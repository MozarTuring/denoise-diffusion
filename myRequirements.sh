cd $(dirname $0)
pwd
if [ ! -d "pyenv" ]; then
    /usr/local/python3.5.10/bin/python3 -m virtualenv pyenv
fi
source pyenv/bin/activate 

#python -m pip install fire
#python -m pip install scipy
#python -m pip install pillow
#python -m pip install tensorflow-probability==0.8
#python -m pip install tensorflow-gan==0.0.0.dev0
#python -m pip install tensorflow-datasets==2.1.0
#python -m pip install urllib3==1.26.15
#python -m pip install ipdb
#python -m pip install grpcio==1.8.6
#python -m pip install tensorflow==1.15
