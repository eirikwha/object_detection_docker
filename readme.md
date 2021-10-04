Lage image:

$ docker build -t tf2-gpu-jupyter-cv2 .

Kjøre image (slett "sudo" dersom det ikke trengs):

- Antar at det finnes en /notebooks path

$ sudo docker run -it --rm -v $(realpath ~/notebooks):/tf/notebooks -p 8888:8888 tf2-gpu-jupyter-cv2
