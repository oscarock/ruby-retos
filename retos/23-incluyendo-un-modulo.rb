class Article
  include TextAnalyzer
  def initialize(body)
  	@body = body
  end
end

class Comment
  include TextAnalyzer
  def initialize(body)
  end
end


module TextAnalyzer
  def num_words
    @body ? @body.split.size : 0
  end
  
  def num_chars
    @body ? @body.chars.size : 0
  end
end


a1 = Article.new("Este es el cuerpo del artículo")
a1.num_words #=> 6
a1.num_chars #=> 30

c1 = Comment.new("Este es un comentario")
c1.num_words #=> 4
c1.num_chars #=> 21