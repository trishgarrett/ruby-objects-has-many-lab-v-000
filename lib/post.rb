class Post
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

  def author_name
    self.author.title
  end  
end
