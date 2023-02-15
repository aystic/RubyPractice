#global variable
$global_var=99

#instance variable
# @instance_var="hello"

#class variable
# @@class_var=100

#local variable
local_var=20.5

#constant
MY_CONSTANT="hello"

#pseudo variables
#nil: assigned to uninitialized variables
#self: refers to currently executing object

#Detecting the Scope of a Ruby Variable
puts defined? local_var #returns the scope or nil

# =====================================

#local variables
loopcounter = 10
_LoopCounter = 20
puts loopcounter
puts _LoopCounter

#global variable
=begin 
PREDEFINED GLOBAL VARIABLES
$@	The location of latest error
$_	The string last read by gets
$.	The line number last read by interpreter
$&	The string last matched by regexp
$~	The last regexp match, as an array of subexpressions
$n	The nth subexpression in the last match (same as $~[n])
$=	The case-insensitivity flag
$/	The input record separator
$\	The output record separator
$0	The name of the ruby script file currently executing
$*	The command line arguments used to invoke the script
$$	The Ruby interpreter's process ID
$?	The exit status of last executed child process
=end


#class variables
# Class variables must be initialized at creation time. For example:
# @@total = 0

#contants
# Constants declared within a class or module are available anywhere within the context of that class or module. Constants declared outside of a class or module are assigned global scope.

