# Launcuke

Forked from https://github.com/simcap/multicuke and changed the reports root folder.

Run your cucumber test and generate a index html page to show all reports by feature.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'launcuke'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install launcuke

## Usage

runner = Launcuke::Runner.new(features_root_path) do |r|
  r.extra_options = ["-p", "#{platform}"]               #Run tests in sequential
  # r.extra_options = ["-p", "#{platform}", "parallel"] #Run tests in parallel
  r.require_features_root_option = false
end

runner.start

## Contributing

1. Fork it ( https://github.com/[my-github-username]/launcuke/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
