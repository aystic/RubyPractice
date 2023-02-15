# creation
s=String.new # ""
puts s
s1=String.new("Hello world")
puts s1
s2=String("Hello world")
puts s2
s3="Hello world"
puts s3

# " and '
s4="Hi\nHow are you doing?"
s5='Hi\nHow are you doing?'
puts s4
puts s5

# custom delimeters
s6= %$Hi\nHow are you doing?$ #using $ as the delimeter
puts s6

# Here documents (heredoc) create free form string
# mechanism for creating free format strings, preserving special characters such as new lines and tabs

myText = <<DOC
Please Detach and return this coupon with your payment.
Do not send cash or coins.

Please write your name and account number on the check and
make checks payable to:

        Acme Corporation

Thank you for your business.
DOC
puts myText

# methods
puts s1.empty?
puts s2.length

