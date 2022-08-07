name             "phabricator"
maintainer       "Jacques Marneweck"
maintainer_email "jacques@siberia.co.za"
license          "MIT"
description      "Installs/Configures phabricator"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

%w{
  freebsd
  smartos
}.each do |os|
  supports os
end
