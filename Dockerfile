FROM python:3.12.9

# Set the working directory
WORKDIR /app

# Copy the application code
COPY . .

# Install dependencies directly
RUN pip install --no-cache-dir flask

# Expose the application port
EXPOSE 8080

# Run the application
CMD ["python", "main.py"]