class Post
  attr_accessor :post, :author

  def initialize(title)
    @title = title
  end

  def author
    @author
  end

  def author_name
    self.author.post
  end
end
