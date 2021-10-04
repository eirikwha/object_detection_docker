Prerequisites:
---
- Docker install
- Nvidia drivere installert lokalt

Lage image:
---

$ docker build -t yourpackage-name .

Kjøre image (slett "sudo" dersom det ikke trengs):

- Antar at det finnes en /notebooks path

$ sudo docker run -it --rm -v $(realpath ~/notebooks):/tf/notebooks -p 8888:8888 yourpackage-name

Åpne nederste link i nettleser:
![image](https://user-images.githubusercontent.com/42869570/135875317-9b953a7e-d8d3-470b-82a6-f50dd49dc605.png)

