#creating gem
module DevCampViewTool

	class Renderer
		def self.copyright name, msg
			#how to add html
			"&copy: #{Time.now.year} | <b> #{name}</b> #{msg}".html_safe
		end
	end
end