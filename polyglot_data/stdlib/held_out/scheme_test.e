returns a newly allocated list of the keys in rb-tree
returns the built-in dispatch tag called name
searches string to find all occurrences of the substring pattern
specifies the size of the input buffer for the standard input of the subprocess
returns #t if char-set contains only 8-bit scalar values
return the corresponding component of decoded-time
x-start y-start x-end and y-end must be real numbers
changes the procedure component of apply-hook to be procedure
changes the output blocking mode of port to be mode
returns the smallest key in rb-tree or default if the tree is empty
srfi 1 returns a list containing the elements (start start+step
start and end must be exact integers satisfying 0 <= start <= end <= length list sublist returns a newly allocated list formed from the elements of list beginning at index start inclusive and ending at end exclusive
if symbol is bound in environment or one of its ancestor environments removes the binding so that subsequent accesses to that symbol behave as if the binding never existed
this option controls the definition of keyword constructor procedures
this variable controls the action of number->string when number is a flonum and consequently controls all printing of flonums
returns the interactor encapsulated in restart
returns #t if the garbage collector has dropped ephemeron's references to its key and datum otherwise returns #f
in the c world a dib is a handle to a piece of memory containing the bits that represent information about the image and the pixels of the image
return type hbitmap
adds method to generic-procedure
returns a newly allocated entity with a procedure component of procedure and an extra component of object
returns #t if primitive-procedure is implemented otherwise returns #f
this type is generated when a program attempts to access or modify a variable that is not bound
invokes thunk in a dynamic environment created by adding a restart named name to the existing named restarts
returns the 0-based indexth association of wt-tree in the sorted sequence under the tree's ordering relation on the keys
stores object in element k of vector and returns an unspecified value
this procedure signals a condition of type condition-type derived-port-error
if hash-table has an association for key removes it
creates a wide-string output port and calls procedure on that port
performs the corresponding bitwise-logical operation on its arguments
this type is generated when a program attempts to access a variable that is not assigned
regexp-string must be the string representation of a regular expression
this is an abstract type
if wt-tree contains an association for key the association is removed
if char is a character representing a digit in the given radix returns the corresponding integer value
returns #t if class is a subclass of specializer otherwise returns #f
get-default must be a procedure of no arguments
returns a newly allocated bit string that is the bitwise-logical negation of bit-string
returns the exact integer representation of char's bucky bits
returns a newly allocated vector of k elements
returns #t if wt-tree contains an association for key otherwise returns #f
returns the name of slot
->namestring returns a newly allocated string that is the filename corresponding to pathname
returns #t if object is an environment otherwise returns #f
stores char in elements start inclusive to end exclusive of string and returns an unspecified value
this type indicates that a procedure was passed an argument of the wrong type
returns a newly allocated hash table that accepts arbitrary objects as keys and compares those keys with eqv?
if expression is specified evaluates expression and stores the resulting value in the location to which variable is bound
this variable specifies the default radix used to print numbers
this procedure returns the negation of its argument
returns the number of associations in hash-table as an exact non-negative integer
returns the dispatch tag for object
creates and returns and new synthetic identifier alias that is guaranteed to be different from all existing identifiers
returns a character set consisting of the characters that are in all of the char-sets
converts an argument in decoded-time format to file-time format
this procedure attempts to discover and return the “true name” of the file associated with filename within the file system
returns #t if object is a union specializer otherwise returns #f
returns a newly allocated list containing all of the operations implemented by port-type
creates and returns a new port type
returns #t if object is a class otherwise returns #f
returns the modification time of filename as an exact non-negative integer
creates and returns a procedure that when called will create and return a newly allocated instance of class
this option allows the programmer to have some control over the safety of the slot accessors and modifiers generated by define-structure
returns the index of the last character in the string substring that is also in char-set
when edwin is first initialized it loads your init file (called ~/
returns a newly allocated hash table that accepts arbitrary objects as keys and compares those keys with equal?
searches string for the rightmost substring matching regexp
sets the kth bit in bit-string to 1 and returns an unspecified value
procedure is called with one argument an output port
this variable affects what happens when
returns a newly allocated list of the character elements of string
causes an informative message to be printed whenever procedure is entered
writes the characters of control-string to destination except that a tilde (~) introduces a format directive
forces the value of promise
this condition type is signalled when a generic procedure is applied and there are more than one applicable methods for the given operands
returns an output port suitable for generating “notifications”, that is messages to the user that supply interesting information about the execution of a program
the * expression parses one or more occurrences of pexp
returns a character that represents digit in the radix given by radix
xml-uri is the uri reserved for use by the xml recommendation
returns a newly allocated copy of bit-string
returns #t if object is the null prefix otherwise returns #f
returns the element of stream that is indexed by k that is the kth element
returns the extra component of apply-hook
returns a pathname that locates the same file or directory as pathname but is in some sense simpler
change the drawing mode or line style of graphics-devise
returns the fourth element of list
the syntax of letrec-syntax is the same as for let-syntax
returns a string corresponding to the given time zone
evaluates expression a list-structure representation sometimes called s-expression representation of a scheme expression in environment
modifies the slot name in instance to contain object
return the difference of their arguments
returns a pathname object whose components are the respective arguments
returns the width of the image in device coordinates
normally this operation does nothing
returns #t if object is a parser-buffer pointer otherwise returns #f
returns the result yielded by the procedure in which the breakpoint has stopped
srfi 1 returns #t if object is a circular list otherwise returns #f
this variable is bound to the module describing the gdi32
images are created using the create-image graphics operation specifying the width and height of the image in device coordinates pixels
converts an argument in universal-time format to decoded-time format
return a newly allocated string created by padding string out to length k using char
returns #t if object is a chained method otherwise returns #f
returns a symbol describing the reference type of symbol in environment or one of its ancestor environments
returns the height of rb-tree an exact non-negative integer
return #t if their arguments are monotonically decreasing
returns the contents of the slot name in instance if the slot is uninitialized an error of type condition-type uninitialized-slot is signalled
returns the current working directory as a pathname
removes method from generic-procedure
returns #t if object is a flonum otherwise returns #f
returns a newly allocated top-level environment
returns a newly allocated bit string that is the bitwise-logical “and” of bit-string-1 with the bitwise-logical negation of bit-string-2
return type hbitmap
writes object to a string output port and returns the resulting newly allocated string
calls each of generic's set of generators on tags and removes each generator that returns a method
returns a particular component of pathname
returns the iso-8859-1 code for char if char has an iso-8859-1 representation otherwise returns #f
returns a character set consisting of all the characters that occur in string
each clause has the form (feature-requirement expression
returns #t if filename names a file that can be executed
this option is meaningful only on unix systems on other systems it is ignored
return type dib
returns #t if pathname has only directory components and no file components
returns a newly allocated copy of string
returns the first element in stream
this is an abstract type
returns a new tree containing all the associations in wt-tree except that if wt-tree contains an association for key it is removed from the result
this variable controls the behavior of the procedure standard-error-handler and hence error
returns a newly allocated vector whose elements are the given arguments
prints out information about memory allocation and the garbage collector
the xml-declaration record represents the `<?xml
returns a newly allocated red-black tree that contains the same associations as alist
returns the third element of list
returns #t if object is a pair otherwise returns #f
a lambda expression evaluates to a procedure
this predicate is true if k is the hash number associated with some object
alters the length of string to be k and returns an unspecified value
return the time zone in which decoded-time is represented
these procedures return #t if all the letters in the string substring are of the correct case otherwise they return #f
closes port and returns an unspecified value
changes the extra component of apply-hook to be object
return #t if their arguments are monotonically increasing
this procedure defaults all of the components of pathname simultaneously
this type is generated when a program performs an arithmetic operation that results in a floating-point overflow
when a condition is not severe enough to warrant intervention it is appropriate to signal the condition with warn rather than error
returns #t if bit-string contains only 0 bits otherwise returns #f
equivalent to subvector vector 0 end
returns a newly allocated string made from the concatenation of the given strings
this procedure creates and returns a new empty object-hash table that is suitable for use as the optional table argument to the above procedures
key may be any expression
returns a generic procedure of one argument that is an accessor for the slot name in class
returns a newly allocated cell whose contents is object
returns #t if object is an instance otherwise returns #f
an entry type for hash tables that hold keys weakly and data strongly
returns character k of string as an iso-8859-1 code
if load-noisily? is set to #t load will print the value of each expression in the file as it is evaluated
return #t if object is a output-port type
does a reverse dns lookup on ip-address returning the internet host name corresponding to that address or #f if there is no such host
thunk must be a procedure of no arguments
returns the simplest rational number between x and y inclusive
returns the tenth element of list
returns the number of ticks corresponding to seconds
return type dib
returns the cdr component of weak-pair
continue the current computation using the restart named continue
prompts the user for confirmation
returns the index of the last occurrence of char in the string substring
return the quotient of their arguments
returns the first element in stream
this writes a standardized “frame” for a printed representation method
these classes specify additional method objects with special properties
this operation copies the contents of the rectangle specified by source-x-left source-y-top width and height to the rectangle of the same dimensions at destination-x-left and destination-y-top
opens a connection to the display whose name is display-name returning a display object
this procedure reduces wt-tree by combining all the associations using an reverse in-order traversal so the associations are visited in reverse order
changes the shape of the mouse cursor
returns #t if object is a port otherwise returns #f
returns the index of the first occurrence of a set bit in the substring of bit-string from start inclusive to end exclusive
discontinues the entering of a breakpoint on the entry to and exit from procedure
returns #t if object is the empty list otherwise returns #f
numerical predicates provide tests for the exactness of a quantity.
enables buffering for graphics-device
returns the amount of process time in seconds that has elapsed since scheme was started
most output ports are able to tell whether or not they are at the beginning of a line of output
associates datum with key in wt-tree and returns an unspecified value
create a flonum vector of length n
reads the next character available from input-port and returns it
this procedure returns #f if all of its arguments are #f
forces any pending queued purification requests to be processed
deletes the file named filename
returns a list of the methods contained in generic-procedure
this is the most common condition type for file system errors
returns the character line index
returns #t iff rb-tree contains no associations
returns the index of the first occurrence of code in the given substring
returns a newly allocated hash table that accepts arbitrary objects as keys and compares those keys with eqv?
the procedure where enters the environment examination system
writes string to output-port performs discretionary output flushing and returns an unspecified value
