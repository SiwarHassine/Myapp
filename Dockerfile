ROM nginx:1.17.1-alpine
COPY ./dist /usr/share/nginx/html
Expose 4201

CMD ["nginx", "-g", "daemon off;"]
