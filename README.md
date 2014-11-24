# Inspeqtor Cookbook

Installs and configures [Inspeqtor](https://github.com/mperham/inspeqtor).

## Requirements

### Platform:

* Ubuntu

### Cookbooks:

No cookbook dependencies

## Attributes

No attributes yet

## Recipes

### inspeqtor::default

Installs and configures Inspeqtor.

## Testing

[![Build Status](https://travis-ci.org/mlafeldt/inspeqtor-cookbook.svg?branch=master)](https://travis-ci.org/mlafeldt/inspeqtor-cookbook)

The cookbook provides the following Rake tasks for testing:

    rake foodcritic                   # Lint Chef cookbooks
    rake integration                  # Alias for kitchen:all
    rake kitchen:all                  # Run all test instances
    rake kitchen:default-centos-64    # Run default-centos-64 test instance
    rake kitchen:default-ubuntu-1204  # Run default-ubuntu-1204 test instance
    rake rubocop                      # Run RuboCop style and lint checks
    rake spec                         # Run ChefSpec examples
    rake test                         # Run all tests

## License and Author

Author:: Mathias Lafeldt (mathias.lafeldt@gmail.com)

Copyright:: 2014, Mathias Lafeldt

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

## Contributing

We welcome contributed improvements and bug fixes via the usual workflow:

1. Fork this repository
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new pull request
