source "https://rubygems.org"

# Jekyll version
gem "jekyll", "~> 4.3.4"

# Add missing dependencies
gem "rack", "~> 2.2.6"
gem "webrick", "~> 1.7"
gem "logger"
gem "csv"
gem "ostruct"

# Plugins for Jekyll
group :jekyll_plugins do
  gem "jekyll-feed"
  gem "jekyll-admin", "~> 0.11.1"  # Versão compatível
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
install_if -> { RUBY_PLATFORM =~ %r!mingw|mswin|java! } do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", :install_if => Gem.win_platform?
