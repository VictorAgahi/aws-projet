# Group notes

Group: gXX · Members: A, B, C · App: <git URL of the app you deploy>

Write every decision here with one line of why. It becomes your defense pitch.

## M0, setup + IAM
- check output:
- AccessDenied proof:

## M1, compute + data
- check output:

aws: [ERROR]: An error occurred (AccessDenied) when calling the CreateBucket operation: User is not authorized to perform: s3:CreateBucket
PASS M0 Floci reachable
PASS M0 one IAM user per member (found 4)
PASS M0 read-only auditor user exists
PASS M0 auditor denied proof saved in NOTES.md
PASS M0 group bucket exists
PASS M1 app image in ECR
PASS M1 ECS service running (1 task)
PASS M1 ALB answers 200
PASS M1 RDS Postgres available
PASS M1 S3 status page online
PASS M1 infra/deploy.sh committed
