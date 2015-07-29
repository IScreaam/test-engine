Blorgh::Article.class_eval do
  has_many :comments
  def example_method
   'in app decorator'
  end
end