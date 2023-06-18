find /home/student01/Workspace/tkg-extensions-v1.3.1+vmware.1/ -name "*.yaml*" -exec sed -i "s/projects.registry.vmware.com/harbor.vclass.local/g" '{}' \;
