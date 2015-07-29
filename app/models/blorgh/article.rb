class Blorgh::Article < ActiveRecord::Base
  include Blorgh::Concerns::Article

  def example_method
    'FROM new class'
  end

end