name             "sas2ircu"
maintainer       "John Dewey"
maintainer_email "john@dewey.ws"
license          "Apache 2.0"
description      "Installs/Configures sas2ircu"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.1"

recipe           "sas2ircu", "Installs sas2ircu"

supports         "ubuntu", ">= 12.04"

depends          "ark"
