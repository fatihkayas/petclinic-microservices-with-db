PATH="$PATH:/usr/local/bin"
APP_REPO_NAME="selim-repo/petclinic-app-dev"
AWS_REGION="us-east-1"

aws ecr create-repository \
  --repository-name ${APP_REPO_NAME} \
  --image-scanning-configuration scanOnPush=false \
  --image-tag-mutability MUTABLE \
<<<<<<< HEAD
  --region ${AWS_REGION}

  # slm lmm
=======
  --region ${AWS_REGION}
>>>>>>> feature/msp-14
