class Graph
  def initialize
    @count = 0
    @nodes = [] of Node
  end

  def add_string(str)
    edges = string_to_edges(str)
  end

  def string_parts(str : String)
    str.split("")
  end

  def string_to_edges(str)
    edges = string_parts(str).map { |item| Edge.new(item) }
    puts edges.inspect
    edges
  end

  def string_to_nodes(str)
    @count += 1
    nodes = string_parts(str).map { |x| Node.new(@count) }
  end
end
