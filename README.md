# spell_it


Avoid confusion when spelling on the phone! Let us spell names, e-mail addresses, foreign words and technical terms automatically for you.

[![Gem Version](https://badge.fury.io/rb/spell_it.svg)](http://badge.fury.io/rb/spell_it-rails)
[![Dependency Status](https://gemnasium.com/mdshakeer/spell_it.svg)](https://gemnasium.com/mdshakeer/spell_it)
[![Code Climate](https://codeclimate.com/github/mdshakeer/spell_it/badges/gpa.svg)](https://codeclimate.com/github/mdshakeer/spell_it?branch=master)

<h4>Installation:</h4>
```ruby
		gem 'spell_it', '~> 0.0.2'
```
# How to use

```ruby
		SpellIt.word(word_to_spell)
		# You can pass your own css class for this table view
		SpellIt.word(word_to_spell,your_own_class)
```		

<h4>Example:</h4>

```ruby
		<%= SpellIt.word("HelloWorld") %>
```


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
