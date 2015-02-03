class Blog
  def initialize(post)
    @post = post
    @comments = Hash.new
  end
  def add(comment)
    @comment[DateTime.now] = comment
  end
  def give_post
    return @post
  end
  def return_comment(datetime)
    return @comment.fetch(datetime)
  end
end

class Comment
  def initialize (poster, msg)
    @poster = poster
    @msg = msg
  end
end

blog_1 = Blog.new("shitty")
puts blog_1.give_post
blog_1.add("this is shitty")
blog_1.return_comment


