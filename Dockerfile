FROM node:6.11-alpine

RUN npm install sqlpad -g

EXPOSE 3000

CMD ["sqlpad", "-ip", "0.0.0.0", "--port", "3000"]