name             'grafana'
maintainer       'Sous Chefs'
maintainer_email 'help@sous-chefs.org'
license          'Apache-2.0'
description      'Installs/Configures Grafana Server'
source_url       'https://github.com/sous-chefs/grafana'
issues_url       'https://github.com/sous-chefs/grafana/issues'
chef_version     '>= 16.0'
version          '10.4.1'

supports 'debian'
supports 'ubuntu'
supports 'redhat'
supports 'centos'
supports 'fedora'
supports 'amazon'
supports 'scientific'
supports 'oracle'

gem 'deepsort'
gem 'inifile'
gem 'toml-rb'
