FROM nginx:alpine
LABEL description="Aurora Chat - AI 聊天界面" \
      maintainer="aurora-chat"

COPY aurora-chat.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
