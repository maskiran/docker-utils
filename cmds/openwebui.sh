docker run -d -p 3000:8080 \
    -v $HOME/lima/open-webui:/app/backend/data \
    --name open-webui \
    ghcr.io/open-webui/open-webui:main
