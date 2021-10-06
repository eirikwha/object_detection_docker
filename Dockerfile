FROM tensorflow/tensorflow:latest-gpu-jupyter

RUN pip install scikit-learn
RUN pip install imutils
RUN pip install opencv-contrib-python
RUN pip install scikit-image
RUN pip install pillow
RUN pip install matplotlib
RUN pip install progressbar2
RUN pip install beautifulsoup4
RUN pip install pandas

RUN apt-get update
RUN apt-get install ffmpeg libsm6 libxext6 --yes
