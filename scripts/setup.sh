#!/usr/bin/env bash

PROJECT_ROOT="/home/ec2-user/app/deploy"
DEPLOY_LOG="$PROJECT_ROOT/deploy.log"

# 디렉토리 생성 및 권한 설정
sudo mkdir -p $PROJECT_ROOT
sudo chown ec2-user:ec2-user $PROJECT_ROOT
sudo chmod 755 $PROJECT_ROOT

# 로그 파일 생성 및 권한 설정
sudo touch $DEPLOY_LOG
sudo chown ec2-user:ec2-user $DEPLOY_LOG
sudo chmod 666 $DEPLOY_LOG