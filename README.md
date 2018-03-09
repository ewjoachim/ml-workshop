# Machine learning workshop

## Build it

```
docker build -t <tag_name> .
```

## Push it

```
docker push <tag_name>
```

## Create it

```
docker run -it -p 127.0.0.1:8888:8888 --name ml-tutorial <tag_name>
```

## Use it

Point your browser to the displayed link when it starts, then navigate to `work/workshop.ipynb`

## Stop it

```
docker stop ml-tutorial
```

## Start it

```
docker start ml-tutorial
```

## Trash it

```
docker rm -f ml-tutorial
```

## :music_notes: ... Technologic, Technologic, Technologic, Technologic :music_notes:
