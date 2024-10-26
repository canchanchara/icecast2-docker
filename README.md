# icecast2-docker
Icecast2 with docker and docker compose build on Ubuntu 24


# Build Container

```
docker build -t icecast .
```

# Run

```
docker compose up -d
```

# Configuration

edit your icecast.xml in the volume directory

```
 /var/lib/docker/volumes/icecast/_data/icecast.xml
```