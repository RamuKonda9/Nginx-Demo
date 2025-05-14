FROM ubuntu:22.04
label maintainer=""Ramu K" 
RUN apt-get update && apt-get install -y nginx
COPY src/index.html /var/www/html
copy src/index.html /usr/share/nginx/html
EXPOSE 80
cmd ["nginx", "-g", "daemon off;"]

    python3 \
    python3-pip \
    python3-venv \
    git \
    curl \
    wget \
    unzip \
    libgl1-mesa-glx \
    libglib2.0-0 \
    libsm6 \
    libxext6 \
    libxrender-dev \
    ffmpeg
