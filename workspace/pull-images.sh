set -e
docker pull projects.registry.vmware.com/tkg/ako-operator:v1.3.1_vmware.1
docker pull projects.registry.vmware.com/tkg/ako:v1.3.2_vmware.1
docker pull projects.registry.vmware.com/tkg/antrea/antrea-debian:v0.11.3_vmware.2
docker pull projects.registry.vmware.com/tkg/azure-cloud-controller-manager:v0.5.1_vmware.2
docker pull projects.registry.vmware.com/tkg/azure-cloud-node-manager:v0.5.1_vmware.2
docker pull projects.registry.vmware.com/tkg/calico-all/cni-plugin:v3.11.3_vmware.1
docker pull projects.registry.vmware.com/tkg/calico-all/kube-controllers:v3.11.3_vmware.1
docker pull projects.registry.vmware.com/tkg/calico-all/node:v3.11.3_vmware.1
docker pull projects.registry.vmware.com/tkg/calico-all/pod2daemon:v3.11.3_vmware.1
docker pull projects.registry.vmware.com/tkg/ccm/manager:v1.18.1_vmware.1
docker pull projects.registry.vmware.com/tkg/cert-manager-cainjector:v0.16.1_vmware.1
docker pull projects.registry.vmware.com/tkg/cert-manager-controller:v0.16.1_vmware.1
docker pull projects.registry.vmware.com/tkg/cert-manager-webhook:v0.16.1_vmware.1
docker pull projects.registry.vmware.com/tkg/cluster-api/capd-manager:v0.3.14_vmware.2
docker pull projects.registry.vmware.com/tkg/cluster-api/cluster-api-aws-controller:v0.6.4_vmware.1
docker pull projects.registry.vmware.com/tkg/cluster-api/cluster-api-azure-controller:v0.4.10_vmware.2
docker pull projects.registry.vmware.com/tkg/cluster-api/cluster-api-controller:v0.3.14_vmware.2
docker pull projects.registry.vmware.com/tkg/cluster-api/cluster-api-vsphere-controller:v0.7.7_vmware.1
docker pull projects.registry.vmware.com/tkg/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker pull projects.registry.vmware.com/tkg/cluster-api/kubeadm-bootstrap-controller:v0.3.14_vmware.2
docker pull projects.registry.vmware.com/tkg/cluster-api/kubeadm-control-plane-controller:v0.3.14_vmware.2
docker pull projects.registry.vmware.com/tkg/cluster-api/mic:v1.6.3_vmware.1
docker pull projects.registry.vmware.com/tkg/cluster-api/nmi:v1.6.3_vmware.1
docker pull projects.registry.vmware.com/tkg/cluster-autoscaler:v1.17.4_vmware.1
docker pull projects.registry.vmware.com/tkg/cluster-autoscaler:v1.18.3_vmware.1
docker pull projects.registry.vmware.com/tkg/cluster-autoscaler:v1.19.1_vmware.1
docker pull projects.registry.vmware.com/tkg/cluster-autoscaler:v1.20.0_vmware.1
docker pull projects.registry.vmware.com/tkg/contour:v1.12.0_vmware.1
docker pull projects.registry.vmware.com/tkg/coredns:v1.7.0_vmware.8
docker pull projects.registry.vmware.com/tkg/csi/csi-attacher:v3.0.0_vmware.1
docker pull projects.registry.vmware.com/tkg/csi/csi-livenessprobe:v2.1.0_vmware.1
docker pull projects.registry.vmware.com/tkg/csi/csi-node-driver-registrar:v2.0.1_vmware.1
docker pull projects.registry.vmware.com/tkg/csi/csi-provisioner:v2.0.0_vmware.1
docker pull projects.registry.vmware.com/tkg/csi/volume-metadata-syncer:v2.1.0_vmware.1
docker pull projects.registry.vmware.com/tkg/csi/vsphere-block-csi-driver:v2.1.0_vmware.1
docker pull projects.registry.vmware.com/tkg/dex:v2.27.0_vmware.1
docker pull projects.registry.vmware.com/tkg/e2e-test:v1.19.9_vmware.2
docker pull projects.registry.vmware.com/tkg/e2e-test:v1.20.5_vmware.1
docker pull projects.registry.vmware.com/tkg/e2e-test:v1.20.5_vmware.2
docker pull projects.registry.vmware.com/tkg/envoy:v1.17.0_vmware.1
docker pull projects.registry.vmware.com/tkg/etcd:v3.4.13_vmware.7
docker pull projects.registry.vmware.com/tkg/external-dns:v0.7.4_vmware.1
docker pull projects.registry.vmware.com/tkg/fluent-bit:v1.6.9_vmware.1
docker pull projects.registry.vmware.com/tkg/gangway:v3.2.0_vmware.2
docker pull projects.registry.vmware.com/tkg/grafana/grafana:v7.3.5_vmware.2
docker pull projects.registry.vmware.com/tkg/grafana/k8s-sidecar:v0.1.144_vmware.2
docker pull projects.registry.vmware.com/tkg/harbor/chartmuseum-photon:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/clair-adapter-photon:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/clair-photon:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/harbor-core:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/harbor-db:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/harbor-jobservice:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/harbor-log:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/harbor-portal:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/harbor-registryctl:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/nginx-photon:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/notary-server-photon:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/notary-signer-photon:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/prepare:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/redis-photon:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/registry-photon:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/harbor/trivy-adapter-photon:v2.1.3_vmware.1
docker pull projects.registry.vmware.com/tkg/kapp-controller:v0.18.0_vmware.1
docker pull projects.registry.vmware.com/tkg/kind/node:v1.19.9_vmware.1
docker pull projects.registry.vmware.com/tkg/kind/node:v1.20.5_vmware.1
docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.19.9_vmware.2
docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.20.5_vmware.1
docker pull projects.registry.vmware.com/tkg/kube-apiserver:v1.20.5_vmware.2
docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.19.9_vmware.2
docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.5_vmware.1
docker pull projects.registry.vmware.com/tkg/kube-controller-manager:v1.20.5_vmware.2
docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.19.9_vmware.2
docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.20.5_vmware.1
docker pull projects.registry.vmware.com/tkg/kube-proxy:v1.20.5_vmware.2
docker pull projects.registry.vmware.com/tkg/kube-rbac-proxy:v0.4.1_vmware.2
docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.19.9_vmware.2
docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.20.5_vmware.1
docker pull projects.registry.vmware.com/tkg/kube-scheduler:v1.20.5_vmware.2
docker pull projects.registry.vmware.com/tkg/kube-vip:v0.3.3_vmware.1
docker pull projects.registry.vmware.com/tkg/kubernetes-csi_external-resizer:v1.0.0_vmware.1
docker pull projects.registry.vmware.com/tkg/metrics-server:v0.4.0_vmware.1
docker pull projects.registry.vmware.com/tkg/pause:3.2
docker pull projects.registry.vmware.com/tkg/pinniped:v0.4.1_vmware.1
docker pull projects.registry.vmware.com/tkg/prometheus/alertmanager:v0.20.0_vmware.1
docker pull projects.registry.vmware.com/tkg/prometheus/cadvisor:v0.36.0_vmware.1
docker pull projects.registry.vmware.com/tkg/prometheus/configmap-reload:v0.3.0_vmware.1
docker pull projects.registry.vmware.com/tkg/prometheus/kube-state-metrics:v1.9.5_vmware.2
docker pull projects.registry.vmware.com/tkg/prometheus/prometheus:v2.18.1_vmware.1
docker pull projects.registry.vmware.com/tkg/prometheus/prometheus_node_exporter:v0.18.1_vmware.1
docker pull projects.registry.vmware.com/tkg/prometheus/pushgateway:v1.2.0_vmware.2
docker pull projects.registry.vmware.com/tkg/sonobuoy:v0.20.0_vmware.1
docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/antrea-templates:v1.3.1
docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/calico-templates:v1.3.1
docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/kapp-controller-templates:v1.3.1
docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/metrics-server-templates:v1.3.1
docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/pinniped-templates:v1.3.1
docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager-templates:v1.3.1
docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tanzu-addons-manager:v1.3.1
docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/tkg-pinniped-post-deploy:v1.3.1
docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-cpi-templates:v1.3.1
docker pull projects.registry.vmware.com/tkg/tanzu_core/addons/vsphere-csi-templates:v1.3.1
docker pull projects.registry.vmware.com/tkg/tanzu_core/tkr/tkr-controller-manager:v1.3.1
docker pull projects.registry.vmware.com/tkg/tkg-bom:v1.3.1
docker pull projects.registry.vmware.com/tkg/tkg-extensions-templates:v1.3.1_vmware.1
docker pull projects.registry.vmware.com/tkg/tkg-telemetry:v1.3.1_vmware.1
docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.19.9_vmware.2-tkg.1
docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.20.5_vmware.1-tkg.1
docker pull projects.registry.vmware.com/tkg/tkr-bom:v1.20.5_vmware.2-tkg.1
docker pull projects.registry.vmware.com/tkg/tkr-compatibility:v1
docker pull projects.registry.vmware.com/tkg/tkr-compatibility:v2
docker pull projects.registry.vmware.com/tkg/tkr-compatibility:v3
docker pull projects.registry.vmware.com/tkg/velero/backup-driver:v1.1.0_vmware.1
docker pull projects.registry.vmware.com/tkg/velero/data-manager-for-plugin:v1.1.0_vmware.1
docker pull projects.registry.vmware.com/tkg/velero/velero-plugin-for-aws:v1.1.0_vmware.1
docker pull projects.registry.vmware.com/tkg/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1
docker pull projects.registry.vmware.com/tkg/velero/velero-plugin-for-vsphere:v1.1.0_vmware.1
docker pull projects.registry.vmware.com/tkg/velero/velero-restic-restore-helper:v1.5.4_vmware.1
docker pull projects.registry.vmware.com/tkg/velero/velero:v1.5.4_vmware.1
