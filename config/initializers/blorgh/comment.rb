module Blorgh
  class Comment < ActiveRecord::Base

    def self.custom_method
      'ololo'
    end
  end
end
