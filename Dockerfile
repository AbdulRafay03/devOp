# Base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy project files to the container
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose the application port
EXPOSE 5000

# Command to run the application
CMD ["python", "hello.py"]
