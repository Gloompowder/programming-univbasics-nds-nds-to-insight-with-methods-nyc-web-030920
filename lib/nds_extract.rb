$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
require 'pp'
# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  new_value = 0 
index = 0 
while index < director_data[:movies].length do
new_value += director_data[:movies][index][:worldwide_gross]
index += 1 
end 
new_value
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  result[:name] = nds[0][:name]
  result[:movies] = []
  result
end

def directors_database()
end

def gross_for_director()
end