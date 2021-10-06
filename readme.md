Prerequisites:
---

- Ubuntu 20.04 eller Pop!OS
- Docker install
- Nvidia drivere installert lokalt

Lage image:
---

- Klone repo til home
- Gå inn i repo

$ docker build -t tf2-gpu-jupyter-cv2 .

Kjøre container (slett "sudo" dersom det ikke trengs):

$ sudo docker run -it --rm -v $(realpath ~/object_detection/notebooks):/tf/notebooks -p 8888:8888 tf2-gpu-jupyter-cv2

- Realpath er en lokal mappe som man kan tilgjengeliggjøre i docker containeren. Erstatt denne med din egen mappe,


Åpne nederste link i nettleser:
![image](https://user-images.githubusercontent.com/42869570/135875317-9b953a7e-d8d3-470b-82a6-f50dd49dc605.png)

