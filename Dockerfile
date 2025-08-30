FROM mongo-express:1.0.2-20-alpine3.19
EXPOSE 8081
EXPOSE 80
CMD ["tini", "--", "node", "app"]
