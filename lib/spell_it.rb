class SpellIt

	ALPHABETS = {"a" => "Alfa", "b" => "Bravo", "c" => "Charlie", "d" => "Delta", "e" => "Echo", "f" => "Foxtrot", "g" => "Golf", "h" => "Hotel", "i" => "India", "j" => "Juliett", "k" => "Kilo", "l" => "Lima", "m" => "Mike", "n" => "November", "o" => "Oscar", "p" => "Papa", "q" => "Quebec", "r" => "Romeo", "s" => "Sierra", "t" => "Tango", "u" => "Uniform", "v" => "Victor", "w" => "Whiskey", "x" => "X-ray", "y" => "Yankee", "z" => "Zulu"}
	NUMBERS = {"0" => "Zero", "1" => "One", "2" => "Two", "3" => "Three", "4" => "Four", "5" => "Five", "6" => "Six", "7" => "Seven", "8" => "Eight", "9" => "Nine"}
	SYMBOLS = {"." => "Dot", "@" => "At Sign", "?" => "Question Mark", "!" => "Exclamation Mak", "&"  => "Ampersand", "-" => "Minus", "_" => "Underscore", "*" => "Star", "$" => "Dollar", "#" => "Hash", "%" => "Percentage", "^" => "Caret", "~" => "Tilde", ";" => "Semicolon", ":" => "Colon", "(" => "Left Bracket", ")" => "Right Bracket", "|" => "Vertical Bar/Pipe", "+" => "Plus Sign", "," => "Comma"}

	def initialize
		
	end

	def self.word(name, css_class = nil)
		unless css_class
			spell_table = spell_word_table_css
			spell_table << "<table class = 'spellWordTable'>"
		else
			spell_table = "<table class = '#{css_class}'>"
		end
		spell_table << "<thead><tr><th colspan='2'>#{name}</th></tr></thead><tbody>"
		name.split("").each do |letter|
			if ALPHABETS.include? letter.downcase
				spell_table << "<tr><td>#{letter}</td><td>#{ALPHABETS[letter]}</td></tr>"
			elsif NUMBERS.include? letter.downcase
				spell_table << "<tr><td>#{letter}</td><td>#{NUMBERS[letter]}</td></tr>"
			elsif SYMBOLS.include? letter.downcase
				spell_table << "<tr><td>#{letter}</td><td>#{SYMBOLS[letter]}</td></tr>"
			else
				spell_table << "<tr><td>#{letter}</td><td>Not a symbol</td></tr>"
			end
		end
		spell_table << "</tbody></table>"
		spell_table.html_safe
	end

	def self.spell_word_table_css
		ret = "<style>"
		ret << ".spellWordTable{display:inline-block;border:1px solid #444;margin:10px}"
		ret << ".spellWordTable thead tr{background:#5d4485;color:#fff;}"
		ret << ".spellWordTable td,.spellWordTable th{padding:3px 30px;border:1px solid #ddd;}"
		ret << "</style>"
		ret
	end

end