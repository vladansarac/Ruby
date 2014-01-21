class Document
	attr_accessor :title, :author
	def initialize(title,author)
		@title = title
		@author = author
	end

	def p_author
		puts @author
	end

	def to_s
		puts "Knjiga: #{title} by #{author}"
	end
end

dokument = Document.new("Knjiga","Vladan");
puts dokument.title
puts dokument.author
dokument.author = "Milan"
puts dokument.author
dokument.to_s