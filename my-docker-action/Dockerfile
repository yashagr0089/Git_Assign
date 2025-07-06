FROM alpine:latest

# Install bash
RUN apk add --no-cache bash

# Copy your script
COPY entrypoint.sh /entrypoint.sh

# ✅ Make it executable
RUN chmod +x /entrypoint.sh

# Set entrypoint
ENTRYPOINT ["/entrypoint.sh"]

