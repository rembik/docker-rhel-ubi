FROM "${RHEL_UBI_IMAGE}"
LABEL maintainer="Brian Rimek"
# Update image
RUN yum update --disableplugin=subscription-manager -y ;\
    rm -rf /var/cache/yum
