esource "aws_instance" "myec2"{
    ami           = "ami-0341d95f75f311023" # Replace with a valid AMI ID
    instance_type = "t3.micro"

    tags = {
        Name = "MyEC2Instance"
    }
