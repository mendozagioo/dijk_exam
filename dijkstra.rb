class Dijkstra

  attr_reader :start, :destiny

  def initialize(start, destiny)
    @node_a = {i: 'a', b: 7, c: 9, f: 14, out: false}
    @node_b = {i: 'b', a: 7, c: 10, d: 15, out: false}
    @node_c = {i: 'c', a: 9, b: 10, d: 11, f: 2, out: false}
    @node_d = {i: 'd', b: 15, c: 11, e: 6, out: false}
    @node_e = {i: 'e', d: 6, f: 9, out: false}
    @node_f = {i: 'f', a: 14, c:2, e: 9, out: false}
    @start = start
    @destiny = destiny

    get_initial
  end

  def get_initial
    # Get the initial node

    route
  end

  def route
    # Code fot route the path
    puts "#{@start}"
  end

  def is_out?
    # Code for check if a dot is out
  end

  def hello(name)
    3
  end

end
