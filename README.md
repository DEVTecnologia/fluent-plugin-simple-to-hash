# Fluent::Plugin::Simple Value to Object

Fluent plugin for converting simple value variables to hash to be usable to others plugins

## Installation

Add this line to your application's Gemfile:

    gem 'fluent-plugin-simple-to-hash'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fluent-plugin-simple-to-hash

## Usage

```

<filter tag>
  type simple2object
  var (defaults to value)
</filter>

```

## Contributing

1. Fork it ( http://github.com/DEVTecnologia/fluent-plugin-simple-to-hash/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
