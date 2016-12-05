# RandomUsername

A random Heroku-style name generator.

# Installation

Add this line to your application's Gemfile:

    gem "deterministic_random_username"

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install deterministic_random_username

## Usage

```
require 'random_username'
RandomUsername.username
=> "hollowlight"
=> "legitsunrise"
=> "earthyleaf"

RandomUsername.username(random: Random.new(deterministic_value))
=> "boldsage"
=> "boldsage"
=> "boldsage"

RandomUsername.username(:min_length => 6, :max_length => 8)
=> "fitcow"
=> "boldhero"
=> "topchip"

RandomUsername.noun
=> "sunrise"
=> "prize"
=> "sage"

RandomUsername.noun(random: Random.new(deterministic_value))
=> "prize"
=> "prize"
=> "prize"

RandomUsername.adjective
=> "heroic"
=> "worthy"
=> "enigmatic"

RandomUsername.adjective(random: Random.new(deterministic_value))
=> "enigmatic"
=> "enigmatic"
=> "enigmatic"
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Include tests with your changes (run `rake` to test)
4. Commit your changes (`git commit -am 'Add some feature'`)
5. Push to the branch (`git push origin my-new-feature`)
6. Create new Pull Request
