FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    python3.10 \
    python3-pip \
    python3-venv \
    git

# Create a virtual environment
RUN python3 -m venv /opt/venv

# Activate the virtual environment and install dependencies
RUN /opt/venv/bin/pip install --upgrade pip && \
    /opt/venv/bin/pip install PyYAML

COPY feed.py /usr/bin/feed.py
COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

# Activate virtual environment in the entrypoint script
ENTRYPOINT ["/entrypoint.sh"]