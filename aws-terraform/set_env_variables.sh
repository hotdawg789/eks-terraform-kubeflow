export CONFIG_EKS_CLUSTER_NAME="kubeflow_cluster"
export AWS_CLUSTER_REGION="us-east-1"
# NEED below variable set OR kfctl will fail on mainfest apply
export AWS_DEFAULT_REGION="us-east-1"