# GetFullYear

<https://getfullyear.com> client in Ruby. Never have outdated copyright years in your app again.

## Installation

Install the gem and add to the application's Gemfile by executing:

```bash
bundle add get_full_year
```

If bundler is not being used to manage dependencies, install the gem by executing:

```bash
gem install get_full_year
```

## Usage

```ruby
require "get_full_year"

current = GetFullYear.get_full_year
# => #<data GetFullYear::Client::Result year=2024, sponsored_by="KFC: finger lickin whatever">

current.year # => 2024
current.sponsored_by # => "KFC: finger lickin whatever"

# T&Cs mean we have to output the sponsor
$stderr.puts current.sponsored_by
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/caius/get_full_year. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/caius/get_full_year/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the GetFullYear project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/caius/get_full_year/blob/main/CODE_OF_CONDUCT.md).
