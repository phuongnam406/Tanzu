tanzu plugin clean
tanzu config set env.TKG_CUSTOM_IMAGE_REPOSITORY harbor.vclass.local
tanzu config set env.TKG_CUSTOM_IMAGE_REPOSITORY_SKIP_TLS_VERIFY true
tanzu init
