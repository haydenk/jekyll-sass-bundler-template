#!/usr/bin/env rackup
# encoding: utf-8

require 'rack/jekyll'

run Rack::Jekyll.new({ auto: true })
