# Qs Resque

Setup Resque message queues.  Run Resque workers for the queues.  Profit.

## Usage

TODO: fill out code snippets with details

Define a Resque queue:

```ruby
# in config/queues.rb

class MyQueue
  include Qs::ResqueQueue

  name 'main'

  job :do_something,  "MyJobs::DoSomething"

end
```

When you run queue workers, they will be Resque workers.

## Running Workers

TODO: check out: https://github.com/nevans/resque-pool

## Installation

Add this line to your application's Gemfile:

    gem 'qs-resque'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install qs-resque

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
