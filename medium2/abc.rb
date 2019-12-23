

def block_word?(string)
block = {'B' => 'O',
'X' => 'K',
'D' => 'Q',
'C' => 'P',
'N' => 'A',
'G' => 'T',
'R' => 'E',
'F' => 'S',
'J' => 'W',
'H' => 'U',
'V' => 'I',
'L' => 'Y',
'Z' => 'M'
}

word_check = ''

  string.chars do |char|
    block.each do |key, value|
      if key.casecmp?(char) || value.casecmp?(char)
        word_check << char
        block.delete(key)
      end
    end
  end
  word_check.casecmp?(string)
end



puts block_word?('BATCH') #== true
puts block_word?('BUTCH')# == false
puts block_word?('jest') #== true


[['B', 'O'], ['X' , 'K'], ['D', 'Q'], ['C', 'P'], ['N', 'A'], ['G', 'T'], ['R', 'E'], ['F', 'S'], ['J', 'W'], ['H', 'U'], ['V', 'I'], ['L', 'Y'], ['Z', 'M']]
