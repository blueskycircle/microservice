FROM public.ecr.aws/lambda/python:3.13

# Create app directory
RUN mkdir -p /app

# Copy application files
COPY ./main.py /app/
COPY mylib/ /app/mylib/
COPY ./requirements.txt /app/requirements.txt

# Install dependencies
RUN pip install --no-cache-dir --upgrade -r /app/requirements.txt

# Set working directory
WORKDIR /app

# Expose port 8080
EXPOSE 8080

# Command to run the application
CMD ["main.py"]
ENTRYPOINT ["python"]