module Blorgh
  class Article < ActiveRecord::Base
		include Concerns::Article
		#TODO This code is in models/concerns/article.rb
		#has_many :comments
		#belongs_to :author, class_name: Blorgh.author_class.to_s
		#before_save :set_author
		#attr_accessor :author_name

		#This isn't right method
		#def time_since_created
		#	'undefined'
		#end
		#private
		#def set_author
		#	self.author = Blorgh.author_class.find_or_create_by(name: author_name)
		#end
  end
end
