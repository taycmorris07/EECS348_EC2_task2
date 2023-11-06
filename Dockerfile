# Set the base image to use
FROM gcc:latest
# Copy the C program into the container
COPY Problem_1.c .
# Compile the C program
RUN gcc -o Problem_1 Problem_1.c
# Set the command to run when the container starts
CMD ["./Problem_1"]