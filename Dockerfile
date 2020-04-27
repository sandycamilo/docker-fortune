# ------------------------------- DO NOT MODIFY ------------------------------ #
FROM alpine:latest
# ------------------------- IMPLEMENT SOLUTION BELOW ------------------------- #


# Install fortune:
RUN app add fortune

# Print out the description of the fortune command:
RUN echo "Fortune is a program that prints out quotes."

# Run the fortune command:
CMD ["fortune"]



