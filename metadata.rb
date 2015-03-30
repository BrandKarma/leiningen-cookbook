name                'leiningen'
maintainer          'Paul Meng'
maintainer_email    'mno2@mno2.org'
license             'BSD-3'
description         'Cookbook for Leiningen'
version             '0.1.0'

recipe 'leiningen::default', 'Install Leiningen'

%w(ubuntu debian).each do |os|
  supports os
end
