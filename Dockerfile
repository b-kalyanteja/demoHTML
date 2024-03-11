FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
ENV PERSONNAME="Kalyan  Reddy - Docker File"
EXPOSE 80
EXPOSE 443
CMD ["nginx", "-g", "daemon off;"]
