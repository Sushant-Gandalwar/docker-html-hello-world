FROM nginx:latest
RUN /myapp
COPY . .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
