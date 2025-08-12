def lambda_handler(event, context):
    return {
        "statusCode": 200,
        "body": "Hello from Lambda container, this is and update to this code!"
    }
