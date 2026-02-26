# Take Pateela

FROM nginx

# Cooker

WORKDIR /app

#Ingredients

COPY index.html /usr/share/nginx/html

EXPOSE 80
