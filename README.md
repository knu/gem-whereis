# gem-whereis

This is a rubygems plugin that adds a "whereis" subcommand, which
shows the base directory where a specified gem is installed.

## Installation

    $ gem install gem-where

## Usage

    Usage: gem which GEMNAME [REQUIREMENT ...] [options]

      Options:
        -a, --[no-]all                   show all versions

      Arguments:
        GEMNAME       name of gem to find
        REQUIREMENT   optional version specifier(s)

      Summary:
        Find the location of a named gem

      Description:
        The whereis command shows the base directory where a specified gem is
        installed.

        If -a/--all is given, it shows the base directories of all installed
        versions of a gem that matches a given query.

      Defaults:
         --no-all

## Contributing

1. Fork it ( https://github.com/knu/gem-where/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
