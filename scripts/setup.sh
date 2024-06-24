#!/usr/bin/env bash

PROJECT_ROOT="/home/ec2-user/app/deploy"
DEPLOY_LOG="$PROJECT_ROOT/deploy.log"

# 디렉토리 생성 및 권한 설정
mkdir -p $PROJECT_ROOT
chown ec2-user:ec2-user $PROJECT_ROOT
chmod 755 $PROJECT_ROOT

# 로그 파일 생성 및 권한 설정
touch $DEPLOY_LOG
chown ec2-user:ec2-user $DEPLOY_LOG
chmod 666 $DEPLOY_LOG