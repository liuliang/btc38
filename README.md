# Btc38

This gem provides a ruby wrapper to the btc38.com api: [Link](http://www.btc38.com)
## Installation

Add this line to your application's Gemfile:

    gem 'btc38'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install btc38

## Usage

All methods provided by ```Btc38``` are class methods.

For example, ```http://www.btc38.com/help/document/2581.html``` is written as ```Btc38.ticker```

The Btc38 module accepts a setup block for configuration:

```
Btc38.setup do | config |
    config.key = 'my api key'
    config.secret = 'my secret token'
    config.uid = 'user id'
end
```

GET requests ( to public ) do not need authentication, and therefor do not need Btc38 to be configured.

POST requests ( to trading ) will need authentication, and you will have to have your own key and secret token.



## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
