require "./dexter/*"

module Dexter
  # TODO Put your code here
  e1 = Edge.new('a')

  puts e1.inspect

  g = Graph.new
  puts "new graph"
  puts g.inspect
  g.add_string("abc")
  puts "graph with abc"
  puts g.inspect
end
