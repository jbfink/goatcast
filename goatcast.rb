#!/usr/bin/env ruby
require 'csv'
goat = CSV.read("./twitter-dump/tweets.csv")
puts goat.sample[5]
