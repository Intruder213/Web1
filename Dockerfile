# Dockerfile for Web1 BMI calculator

# Use a base image with Python and Flask
FROM python:3.x-slim

# Set the working directory
WORKDIR /app

# Copy the project files
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose port 5000
EXPOSE 5000

# Define the entrypoint
ENTRYPOINT ["python", "app.py"]
