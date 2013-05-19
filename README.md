# Cinch::Logger::Canonical

This Logger will log the channels that the bot joins in a very simple format:

    [YYYY-MM-DD HH:MM:SS] <NICK> MESSAGE
    [YYYY-MM-DD HH:MM:SS] * NICK ACTION

## Installation

Add this line to your application's Gemfile:

    gem 'cinch-logger-canonical'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cinch-logger-canonical

## Usage

All you need to do is add the new logger to your @bot:

    @bot.loggers << Cinch::Logger::CanonicalLogger.new(channel, @bot)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
