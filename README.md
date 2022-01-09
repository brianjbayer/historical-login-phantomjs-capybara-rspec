# historical-login-phantomjs-capybara-rspec

## Overview
This is a historical reference for using the
[PhantomJS](https://phantomjs.org/) headless browser
with Capybara RSpec.

To avoid having to download and manage the PhantomJS manually,
use the [phantomjs-helper](https://github.com/bergholdt/phantomjs-helper)
gem.

For more concise documentation on Using PhantomJS
with Capybara RSpec, see
[Using PhantomJS in Capybara RSpec](https://gist.github.com/brianjbayer/ffa9b4fa9047e72653c775bd2a532884)

## To Run the Tests
Assuming that you have a Ruby development environment,
the tests either can be run directly by the RSpec
runner or by the supplied Rakefile.

### Prerequisites
* Ruby 2.7.5

1. Install bundler (if not already installed for your Ruby):
   ```
   gem install bundler:2.3.4
   ```
2. Install gems (from project root):
   ```
   bundle install
   ```

### Run the Tests
```
bundle exec rake
```
or
```
bundle exec rspec
```
