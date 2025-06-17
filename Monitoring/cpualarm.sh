aws cloudwatch put-metric-alarm \
  --alarm-name "High-CPU-Alarm" \
  --metric-name CPUUtilization \
  --namespace AWS/EC2 \
  --statistic Average \
  --period 300 \
  --threshold 80 \
  --comparison-operator GreaterThanThreshold \
  --dimensions Name=InstanceId,Value=ami-09e6f87a47903347c \
  --evaluation-periods 1 \
  --alarm-actions arn:aws:sns:region:account-id:sns-topic \
  --unit Percent

