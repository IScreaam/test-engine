module Blorgh
	mattr_accessor :author_class
  class Engine < ::Rails::Engine
    isolate_namespace Blorgh

		config.generators do |g|
		  g.test_framework      :rspec,        :fixture => false
		  g.fixture_replacement :factory_girl, :dir => 'spec/factories'
		  g.helper false
		  g.template_engine :slim
		end

		config.to_prepare do
			Dir.glob(Rails.root + "app/decorators/**/*_decorator*.rb").each do |c|
				require_dependency(c)
			end
		end

  end
end
