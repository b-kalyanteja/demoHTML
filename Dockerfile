FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
EXPOSE 80
EXPOSE 443
CMD ["nginx", "-g", "daemon off;"]
