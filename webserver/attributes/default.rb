default[:user] = 'vagrant'
default[:home] = "/home/vagrant"
default[:code] = default[:home]
default[:mturk_repo] = "/home/vagrant/mturk_task_v2"
default[:boto_repo] = "/home/vagrant/boto"

# Aws access keys
default[:aws][:access_key_id] = 'AKIAIS3LLKRK7HDX4XYA'
default[:aws][:secret_access_key] = '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'

# mturk access keys
default[:mturk][:mturk_access_key_id] = 'AKIAJPB4VQCDGOUQK2JA'
default[:mturk][:mturk_access_key] = 'YoVgJwVz4HD5OsA4pQN3I3iR7IjVatLC1T2ctm0S'

default[:mturk_deploy_key] = 'mturk_deploy_key'
default[:boto_deploy_key] = 'boto_deploy_key'
default[:serving_key_bucket] = 'neon-keys'
default[:webserver_assets_bucket] = 'mturk-webserver-assets'
default[:geoip_file] = 'GeoLite2-City.mmdb'