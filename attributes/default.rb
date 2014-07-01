# encoding: UTF-8
# Cookbook Name:: sas2ircu
# Recipe:: default
#
# Copyright 2013, John Dewey
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
#

default['sas2ircu']['url'] = 'http://download2.boulder.ibm.com/sar/CMA/XSA/ibm_sw_mpt2sas_sas2ircu-10.00.00.00_linux_32-64.zip'
default['sas2ircu']['checksum'] = '26d93d528db377a43050f84019ecba63ca9798797c6b480dbd5706c78008bbd8'
default['sas2ircu']['dir'] = ::File.join ::File::SEPARATOR, 'opt', 'sas2ircu'
default['sas2ircu']['cmd'] = ::File.join node['sas2ircu']['dir'], 'sas2ircu'
