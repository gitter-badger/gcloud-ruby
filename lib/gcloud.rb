#--
# Copyright 2015 Google Inc. All rights reserved.
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

require "gcloud/version"

##
# = Google Cloud
#
# Gcloud is the official library for interacting with the Google Cloud Platform.
# Google Cloud Platform is a set of modular cloud-based services that allow
# you to create anything from simple websites to complex applications.
#
# Gcloud's goal is to provide a API that is familiar and comfortable to
# Rubyists. Authentication is handled by providing project and credential
# information, or if you are running on Google Compute Engine this configuration
# is taken care of for you.
#
# You can learn more about various options for connection on the
# {Authentication Guide}[AUTHENTICATION.md].
#
module Gcloud
  ##
  # Base Gcloud exception class.
  class Error < StandardError
  end
end
