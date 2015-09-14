CarrierWave.configure do |config|
   # config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJCKPTHMO4QPUZDFQ',           # required
    aws_secret_access_key: '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',# required

  }
  config.fog_directory  = 'projecteternity'                          # required
end


