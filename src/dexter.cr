require "./dexter/*"

module Dexter
  # TODO Put your code here

  g = Graph.new
  puts "new graph"
  puts g.inspect
  g.add("abc")
  puts "graph with abc"
  puts g.inspect
end
