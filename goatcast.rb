#!/usr/bin/env ruby
require 'csv'
number_of_tweets = 15
goat = CSV.read("./twitter-dump/tweets.csv")
(1..number_of_tweets).each do |i|
puts goat.sample[5]
end
