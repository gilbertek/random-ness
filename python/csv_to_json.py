# UDEMY CS253
# ROT 13 Exercise

alphabet = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l',
			 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'x']

rot13 = {}

for i in range(len(alphabet)):
	char = []
	if len(alphabet) <= i:
		rot13[alphabet[i]] = alphabet[i + 13]
	else:
		rot13[alphabet[i]] = alphabet[i - 13]


def convert(s):
	char   = ''
	result = ''

	if s:
		for i in range(len(s)):
			char = s[i]

			if char in rot13:
				result += rot13[char]
			elif char.lower() in rot13:
				y = rot13[char.lower()]
				result += y.title()
			else:
				result += char
		return result
	return ''

