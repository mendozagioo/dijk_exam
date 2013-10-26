require 'minitest/autorun'
require './dijkstra.rb'

describe Dijkstra do
  before do
    @way = Dijkstra.new 'a', 'e'
  end

end
