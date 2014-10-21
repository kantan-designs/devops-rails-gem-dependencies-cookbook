name              "devops-rails-gem-dependencies-cookbook"
maintainer        "John McDowall"
maintainer_email  "john@kantan.io"
description       "Installs packages commonly required by rails gems"
version           "0.0.1"

recipe "devops-rails-gem-dependencies-cookbook", "Dependant gems that are commonly needed by Rails applications."

supports "ubuntu"

depends "apt"
