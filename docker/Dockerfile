FROM  python:3.13-slim
COPY ./requirements.txt /tmp/
RUN cd /tmp && /usr/local/bin/pip install -r ./requirements.txt && pip cache purge
RUN apt-get install -y wget vim
RUN wget -P /home/tmpUser/image_components/jupyter_configure  https://raw.githubusercontent.com/Winowang/jupyter_gpu/master/jupyter_notebook_config.py && wget -P /home/tmpUser/image_components/jupyter_configure https://raw.githubusercontent.com/Winowang/jupyter_gpu/master/custom.js && mkdir /etc/jupyter && cp -rf /home/tmpUser/image_components/jupyter_configure/* /etc/jupyter
