CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIATGCJWR4QHMGBHNNP',        # required
    aws_secret_access_key: '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',        # required
  }
  config.fog_directory  = "tedyucc"              # required
end