# Use AWS Lambda Python 3.9 base image
FROM public.ecr.aws/lambda/python:3.9

# Copy function code
COPY app.py ${LAMBDA_TASK_ROOT}

# (Optional) Install dependencies if you have requirements.txt
# COPY requirements.txt .
# RUN pip install -r requirements.txt -t ${LAMBDA_TASK_ROOT}

# Command to run your Lambda function
CMD ["app.lambda_handler"]
