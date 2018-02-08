class Post
  attr_accessor :post, :author

  def initialize(post)
    @post = post
  end

  def author
    @author
  end

  def author_name
    self.author.post
  end
end
