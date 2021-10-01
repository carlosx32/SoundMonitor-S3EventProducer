module "reporter" {
  source = "git::https://github.com/Carlosx32/SoundMonitor-IAC-Infrastructure-Common.git//use-cases/lambda_s3_kafka?ref=3.0.13-rc"

  aws_provider_key= var.aws_provider_key
  aws_provider_secret= var.aws_provider_secret

  kafka_bootstrap_server_one= var.kafka_bootstrap_server_one
}
