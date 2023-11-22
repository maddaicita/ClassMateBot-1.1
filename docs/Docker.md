# Docker Setup for ClassMateBot

## Building the Docker Image

1. **Update Environment Variables:**  
   - Open the Dockerfile and update the environment variables (`TOKEN`, `DATABASE_URL`, etc.) with your project-specific values.

2. **Navigate to the Project Directory:**  
   - Open a terminal and navigate to the root directory of the ClassMateBot project.

3. **Build the Docker Image:**  
   - Run `docker build -t classmatebot .` to create a Docker image named `classmatebot`.

## Running the Docker Container

1. **Start the Container:**  
   - Run `docker run -d --name classmatebot-container classmatebot` to start the container in detached mode.

2. **Verify Container Status:**  
   - Use `docker ps` to check if the container is running.

## Stopping the Container

- To stop the container, use `docker stop classmatebot-container`.

## Managing Environment Variables

- Use the `ENV` instruction in the Dockerfile to define environment variables.
- Create an `.env` file in the same directory as your Dockerfile.
- Add your actual environment variable values to this file.
- Ensure this file is added to `.gitignore` to prevent it from being pushed to GitHub.
- Docker will automatically pick up the values from the `.env` file during the build process.

## Troubleshooting

- Ensure Docker is correctly installed and configured.
- Verify the Dockerfile setup according to project requirements.