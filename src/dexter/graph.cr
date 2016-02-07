class Graph
  def initialize
    @end = new_node
    @begin = new_node
  end

  def new_node
    @count += 1
    Node.new(@count)
  end

  def process_nodes(parts, nodes)
  end

  def add(str)
    parts = string_parts(str)
    nodes = init_nodes(str)
    puts "nodes.inspect"
    puts nodes.inspect
  end

  def string_parts(str)
    str.split("")
  end

  def init_nodes(parts : Array)
    parts.map do |_|
      new_node
    end
  end
end
