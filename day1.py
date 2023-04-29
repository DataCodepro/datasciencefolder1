print('hello world')
name = 'Ade' # variable of name holding A string value Ade
num1 = 15 # variable of num1 holding an integer value of 15
num2 = 12.3 # variable of num2 holding a floating value
x = True # variable of x holding a boolean value True
print(name)

word = 'we\'re brothers from the other side of the town'
print(word)# backward slash \ denotes escape character

word2 = "Python is fun\nPython is easy\nPython is fun to learn"
print(word2)#\n denotes new line
print('\n')
word3 = '''Python is fun
Python is easy
Python is fun to learn
''' # this is a multiline string
print(word3)
print('Welcome to' +' '+ 'Python' +' '+ 'Class')
print('welcome to python class', name)

#String formatting
price1 = 45000
price2 = 78800.500
price3  = 4000
report = "i sold a pair of shoe for {}, three pairs of shirt for {} and a jacket for {}"
print(report.format(price1,price2,price3))
print(f'i sold a pair of shoe for {price1}, three pairs of shirt for {price2} and a jacket for {price3}')

word1 = 'python'
word2 = 'PYTHON'
word3 = 'python is fun'
word4 = '  info'
print(word1.upper())
print(word2.lower())
print(word3.capitalize())
print(word3.title())
print(word3.split())
print(word4.strip())
