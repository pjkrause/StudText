CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => 'AKIAJDMM3D7LWX5KMGVQ',
    :aws_secret_access_key  => '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',
    :region                 => 'eu-west-1'
  }
  config.fog_directory  = 'sarahstudholmetextiles-assets'
end


