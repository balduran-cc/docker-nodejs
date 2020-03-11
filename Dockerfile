FROM node:current

# Define working directory.
WORKDIR /data

# Define default command.
EXPOSE 3000
CMD ["node"]
ENTRYPOINT ["npm", "start"]
