# crear dos clases, una llamada Article y la otra llamada Comment que tengan
# un atributo body y que incluyan el módulo TextAnalyzer.
# Las clases se deben poder utilizar de la siguiente forma
# (fíjate que el cuerpo se pasa como argumento del constructor):

####### mi solucion #######
module TextAnalyzer
  def num_words
    @body ? @body.split.size : 0
  end

  def num_chars
    @body ? @body.chars.size : 0
  end
end

class Article
include TextAnalyzer
  def initialize(body)
  	@body = body
  end
  def body
    @body
  end
end

class Comment
  include TextAnalyzer
  def initialize(body)
    @body = body
  end
  def body
    @body
  end
end

a1 = Article.new("Este es el cuerpo del artículo")
p a1.num_words #=> 6
a1.num_chars #=> 30

c1 = Comment.new("Este es un comentario")
c1.num_words #=> 4
c1.num_chars #=> 21


####### solucion plataforma #######
class Article
  attr_reader :body
  include TextAnalyzer

  def initialize(body)
    @body = body
  end
end

class Comment
  attr_reader :body
  include TextAnalyzer

  def initialize(body)
    @body = body
  end
end
