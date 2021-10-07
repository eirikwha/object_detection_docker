Object detection docker container for fast prototyping of object detection algos
----
This repo contains the files needed to set up a quick environment based on the tensorflow2 gpu image. 

Prerequisites:
---

- Ubuntu 20.04 or Pop!OS (butshould work on any distribution)
- Docker install (convenience script)
- Nvidia drivers installed locally
- Use this guide to install container toolkit https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html#setting-up-nvidia-container-toolkit

Creating the image:
---

- Clone this repo to a folder (i.e. the home folder of ubuntu or similar)
- cd into the folder

Run $ docker build -t tf2-gpu-jupyter-cv2 .

- Running the container together with a local file path (might not need to sudo the command, delete that if not needed):

$ sudo docker run -it --rm --gpus all -v $(realpath ~/object_detection/notebooks):/tf/notebooks -p 8888:8888 tf2-gpu-jupyter-cv2

Replace the realpath path with your own filepath if needed.


Open the bottom ling in your preferred web browser to access the jupyter notebook:
![image](https://user-images.githubusercontent.com/42869570/135875317-9b953a7e-d8d3-470b-82a6-f50dd49dc605.png)

Contains the following python packages
---
See Dockerfile
