# Info
Alpine container image with python3, virtualenv, sudo, curl, zsh
local user kiran added with sudo access
oh-my-zsh for the local user
start the container as local user in the user's home directory
create a virtualenv and set the path to it

# Build
```
docker build -t a .
```

# Run
```
docker run -it --rm a
```

