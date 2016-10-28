#!/usr/bin/env ruby
require 'espeak'
require 'csv'
include ESpeak
number_of_tweets = 15
goat = CSV.read("./twitter-dump/tweets.csv")
goatcast = []
(1..number_of_tweets).each do |i|

goatcast << goat.sample[5]
end
speech = Speech.new(goatcast, speed: 50, pitch: 30, voice: "en")
speech.save("goatcast.mp3")
