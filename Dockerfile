FROM n8nio/n8n:1.112.6

USER root
RUN npm install -g @aws-sdk/client-s3
USER node
