
When I'm writing tests for an API and debugging with RSpec I hate trying to parse `response.body` with my eyes
if there's ever a 500 or what have you. So this opens a browser with the formatted HTML

## Install

Add this line to your application's Gemfile:

    gem 'browser-inspect', require: false

## Usage
`require browser-inspect`
`BI.open("<h1>Test</h1>")`

![example img](http://i.imgur.com/dupj5Tg.png)

## Contributing

1. Fork it ( https://github.com/[my-github-username]/browser-inspect/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
