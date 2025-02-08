# Use the official Python base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY index.py .

code . .

# Command to run the script
CMD ["hello-world", "index.py"]