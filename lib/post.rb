class Post
  attr_accessor :title, :author

  def initialize(post)
    @title = title
  end

  def author
    @author
  end

  def author_name
    self.author.post
  end
end
