# Use the latest version of Debian as the base image
FROM debian:12.8

# Set environment variable for non-interactive installation
ENV DEBIAN_FRONTEND=noninteractive

# Update package lists and install required packages
RUN apt-get update && \
    apt-get install -y \
    ansible \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

# Set the working directory
WORKDIR /ansible

# Default command to run when starting the container
CMD ["ansible", "--version"]
