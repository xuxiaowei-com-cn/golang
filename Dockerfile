# 选择运行时基础镜像
FROM golang:1.21-alpine3.18

# 维护人员
MAINTAINER 徐晓伟 xuxiaowei@xuxiaowei.com.cn

RUN apk update && apk add --no-cache build-base
