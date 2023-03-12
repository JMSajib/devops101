FROM nginx:1.23-alpine
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
