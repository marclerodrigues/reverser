# Reverser

This is a string reverser proposed by Zoomer as a test.

# Proposed Solution

Create a Reverser module with a revert function that accepts a string as parameter and otherwise it returns what was given as input.
If the parameter passed is a String it will split the string using as parameter a single space, then it reverses the resultant array and joins the result with a single space returning a new string.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'reverser'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install reverser

## Usage

```ruby
require 'reverser' #Require the gem

Reverser.revert("the big black cat.") #Call the revert function at Reverser module
=> "cat black big the"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/marclerodrigues/reverser/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

Bug reports and pull requests are welcome on GitHub at https://github.com/marclerodrigues/reverser.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
