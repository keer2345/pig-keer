#!/bin/sh

# 使用说明，用来提示输入参数
usage() {
  echo "Usage: sh 执行脚本.sh [init|start|restart|stop|remove]"
  exit 1
}


# 初始化
init() {
  cd ..
  mvn clean install
  cd -
}

# 启动程序模块（必须）
start() {
  docker-compose up -d --build
}
restart() {
  docker-compose down -v

  init

  docker-compose up -d --build
}

# 关闭所有环境/模块
stop() {
  docker-compose down -v
}

# 删除所有环境/模块
remove() {
  docker rmi pig-business-biz
}

# 根据输入参数，选择执行对应方法，不输入则执行使用说明
case "$1" in
"init")
  init
  ;;
"start")
  start
  ;;
"restart")
  restart
  ;;
"stop")
  stop
  ;;
"remove")
  remove
  ;;
*)
  usage
  ;;
esac

