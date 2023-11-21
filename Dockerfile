# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Set environment variables
ENV TOKEN=MTE3NDEwNzI0OTY2OTU5MTA5MQ.G61Npg.iLnTlDxfgRHuXdPlxugUCKxVsnRAGxY9RxiYvc
ENV DATABASE_URL=postgres://ulgxdnigltnqle:2cd57cada861d3180dfefe6cf2f87f21cda5f8d3ce9b7467e28615214c58331f@ec2-3-212-29-93.compute-1.amazonaws.com:5432/d60859ftl5ni5m
ENV CALENDAR_ID=c_d58bf2b312af4785073132edad7f3366ddbd29d5a3f8c6d56a0831474f2d969a@group.calendar.google.com
ENV CALENDAR_ICS=https://calendar.google.com/calendar/ical/c_d58bf2b312af4785073132edad7f3366ddbd29d5a3f8c6d56a0831474f2d969a%40group.calendar.google.com/private-a62f7b221827b3385378e1a0d02b6856/basic.ics
ENV CALENDAR_PATH=

# Make port 80 available to the world outside this container
EXPOSE 80

# Run bot.py when the container launches
CMD ["python", "./bot.py"]

