require 'pry'

class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author
    @author
  end

  def author_name
    binding.pry
    if self.author.name
      self.author.name
    else
      nil  
  end
end
