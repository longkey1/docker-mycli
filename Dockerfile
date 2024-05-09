FROM ghcr.io/longkey1/python:slim

# Install mycli
RUN pip3 install mycli

# Confirm mycli version
RUN mycli --version
