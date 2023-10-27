FROM nginx

COPY nginx-html /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]
