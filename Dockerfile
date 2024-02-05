FROM nginx:latest
RUN /myapp
COPY index.html .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
