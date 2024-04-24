# MSK IAM Example - Strimzi Topic Operator

### There three parts of this example:
- Strimzi Operator image with MSK auth jar and dependencies added. (pom.xml)
- Strimzi yaml files to setup the standalone Topic Operator using MSK IAM (strimzi/*)
- Policy json needed for the Topic Operator Role (aws/policy.json)

### What is not in this example:
- [Amazon Elastic Kubernetes Service (Amazon EKS)](https://docs.aws.amazon.com/eks/latest/userguide/getting-started.html) setup.
- [IAM roles for service accounts (IRSA)](https://docs.aws.amazon.com/eks/latest/userguide/iam-roles-for-service-accounts.html) setup.
- [Amazon Managed Streaming for Apache Kafka (MSK)](https://aws.amazon.com/msk/) setup.
