# 基于lzyyauto/efb2w镜像
FROM lzyyauto/efb2w:v2

# 创建需要的目录结构
RUN mkdir -p /root/.ehforwarderbot/profiles/default/blueset.telegram/

# 将主机上的config.yaml文件添加到容器中的指定位置
ADD ./config.yaml /root/.ehforwarderbot/profiles/default/blueset.telegram/