#!/usr/bin/env ruby

require 'json'
require 'csv'

data = JSON.load(STDIN)

lists = {}
data['cards'].each do |card|
  (lists[card['idList']] ||= []) << card
end

lists.each do |list_id, cards|
  print '== '
  puts [data['lists'].find {|list| list['id'] == list_id}['name']].to_csv
  cards.each do |card|
    puts [card['name']].to_csv
  end
end
