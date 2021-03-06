#
# metadata.rb
# Copyright (c) 2014-2016 Cisco and/or its affiliates.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

name             'cisco-cookbook'
maintainer       'Cisco Systems'
maintainer_email 'partnereng@chef.io'
license          'Apache v2.0'
description      'Installs/Configures Cisco NX-OS devices'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
issues_url       'https://github.com/cisco/cisco-network-chef-cookbook/issues'
source_url       'https://github.com/cisco/cisco-network-chef-cookbook'
supports         'nexus'
supports         'nexus_centos'
version          '1.2.0'
