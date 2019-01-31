require 'pry'

class Song 
  extend Memorable
  extend Findable
  include Paramable 
  attr_accessor :name
  attr_reader :artist

  @@all = []

  def self.all
    @@all
  end

  def artist=(artist)
    @artist = artist
  end

end
