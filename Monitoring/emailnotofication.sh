#Create SNS Topic
aws sns create-topic --name HighCPUAlertTopic

#Subscribe with Email
aws sns subscribe \
  --topic-arn arn:aws:sns:region:account-id:HighCPUAlertTopic \
  --protocol email \
  --notification-endpoint email@xyz.com

