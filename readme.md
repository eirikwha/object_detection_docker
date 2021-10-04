Prerequisites:
---
Docker install
Nvidia drivere installert lokalt

Lage image:
---

$ docker build -t yourpackage-name .

Kjøre image (slett "sudo" dersom det ikke trengs):

- Antar at det finnes en /notebooks path

$ sudo docker run -it --rm -v $(realpath ~/notebooks):/tf/notebooks -p 8888:8888 yourpackage-name
