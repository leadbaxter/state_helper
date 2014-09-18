# state_helper

Mapping for state_name => state_code

## Installation

Add this line to your application's Gemfile:

    gem 'state_helper'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install state_helper

## Usage

HAML
  = f.input :state_code, as: :select, collection: StateHelper.us_states, prompt: 'Select...', label: false, class: 'clear input state_input', wrapper_html: { style: 'border:none'}

## Contributing

1. Fork it ( http://github.com/<my-github-username>/state_helper/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
