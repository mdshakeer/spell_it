# spell_it


Avoid confusion when spelling on the phone! Let us spell names, e-mail addresses, foreign words and technical terms automatically for you.

<h4>Installation:</h4>

		gem 'spell_it', '~> 0.0.2'

# How to use:
		SpellIt.word(string_variable)

# Example
		<%= SpellIt.word("HelloWorld") %>
<div style="text-align:center">
<table class="spellWordTable">
<thead><tr><th colspan="2" style="text-align: center;">HelloWord</th></tr></thead>
<tbody>
<tr><td>H</td><td>Hotel</td></tr>
<tr><td>e</td><td>Echo</td></tr>
<tr><td>l</td><td>Lima</td></tr>
<tr><td>l</td><td>Lima</td></tr>
<tr><td>o</td><td>Oscar</td></tr>
<tr><td>W</td><td>Whiskey</td></tr>
<tr><td>o</td><td>Oscar</td></tr>
<tr><td>r</td><td>Romeo</td></tr>
<tr><td>l</td><td>Lima</td></tr>
<tr><td>d</td><td>Delta</td></tr>
</tbody>
</table>
</div>
