FROM nginx:latest
WORKDIR /myapp
COPY . .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
