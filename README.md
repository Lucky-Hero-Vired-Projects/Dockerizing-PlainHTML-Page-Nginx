# Graded Assignment on Dockerizing a Plain HTML Page With Nginx


# Dockerized Nginx Serving HTML

This project contains a simple HTML page served using Nginx in a Docker container.

## Files

- **index.html**: Contains the HTML content served by Nginx.
- **nginx.conf**: Nginx configuration file, customized to serve `index.html`.
- **Dockerfile**: Docker build file to create the container.

## Steps to Build and Run

1. Build the Docker image:
    ```bash
    docker build -t nginx-html .
    ```

2. Run the container locally:
    ```bash
    docker run -p 8080:80 nginx-html
    ```

3. Push the image to ECR:
    ```bash
    docker tag nginx-html your-account-id.dkr.ecr.your-region.amazonaws.com/nginx-html
    docker push your-account-id.dkr.ecr.your-region.amazonaws.com/nginx-html
    ```

Visit `http://localhost:8080` to see the HTML page in action.

## ECR Repository Link

[Public ECR Repo URL](https://your-ecr-link)
