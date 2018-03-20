def frecuency_finder (sentence, word)
	a = sentence.downcase
	b = word.downcase
	c = a.split(' ')
	c = c.count(b)
	return c
end
