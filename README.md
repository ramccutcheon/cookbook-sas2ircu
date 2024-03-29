Description
===========

Installs SAS-2 Integrated RAID Configuration Utility (sas2ircu)

Requirements
============

* Chef 0.8+
* [ark](https://github.com/opscode-cookbooks/ark)

Attributes
==========

* default['sas2ircu']['url'] - URL to sas2ircu archive.
* default['sas2ircu']['checksum'] - The sas2ircu checksum.
* default['sas2ircu']['dir'] - Base directory to install sas2ircu.
* default['sas2ircu']['cmd'] - Path to the sas2ircu command.

Usage
=====

```json
"run_list": [
    "recipe[sas2ircu]"
]
```

default
----

Installs sas2ircu

License and Author
==================

Author:: John Dewey (<john@dewey.ws>)

Copyright 2013-2014, John Dewey

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
