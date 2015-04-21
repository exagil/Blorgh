require "blorgh/engine"

module Blorgh
	def self.author_class
		@@author_class.constantize
	end
end