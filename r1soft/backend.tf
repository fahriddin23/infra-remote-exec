terraform {
    backend "s3" {
        region = "us-east-1"
        bucket = "remote-exec-fahriddin"
        key = "r1soft/r1soft.state"
    }
}