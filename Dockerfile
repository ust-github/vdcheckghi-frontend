FROM nginx:alpine

COPY ./dist/vdcheckghi/ /usr/share/nginx/html
