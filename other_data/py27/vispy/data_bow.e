set opengl rendering state optionally using a preset parameters
x __setitem__ i y <==> x[i]=y
get error and show the faulty line + some context other glir implementations may omit this
compute linevisual color from level index and corresponding color
download a file chunk by chunk and show advancement can also be used when resuming downloads over http
set the clear value for the stencil buffer this is a wrapper for gl
get lowercase string representation of enum
return the name arguments and return type of the first function definition found in *code*
the actual height of the widget
returns the norm of the quaternion
this method is called immediately before each draw
generate vertices & indices for a filled and outlined box
set the color parameters
list of current emitters in this group
create a png decoder object
viewbox mouse event handler parameters
return image as rgba pixels greyscales are expanded into
set texture data parameters
cube helix colormap a full implementation of dave green's "cubehelix" for matplotlib
return true if *edge* is below the current front
return a 2d array of intercepts such that intercepts[i j] is the intercept of lines[i] onto lines[j]
helper to load prefs from ~/ vispy/vispy json
generate isosurface from volumetric data using marching cubes algorithm
set gl configuration for sdl2
the value associated with this variable
forget about the given canvas used by the canvas when closed
helper to turn val into array and clip between 0 and 1
create global config object parse command flags
the threshold value to apply for the isosurface render method
the vertex position of the polygon
create a new chainfunction and attach to $var
call update() on both this widget and the internal canvas
read a png file to rgb8 or rgba8 unlike imread this requires no external dependencies
set the array of colors for each line strip
the angle of the camera in degrees around the z axis an angle of
activate/use this frame buffer
return *code* with indentation and leading/trailing blank lines removed
this function takes care of setting the shading code and compiling+linking it into a working program object that is ready
get a transform from the cache that maps along *path*, which must be a list of transforms to apply in reverse order (last transform is
return the current pyos_inputhook as a ctypes pyfuncype
the physical size of the canvas/window which may differ from the
return the list of parents starting from this node the chain ends
return an iterator that will yield each chunk as a (*chunktype*, *content*) pair
glsl declaration strings required for a variable to hold this data
the q parameter of the torus knot or link
write the given mesh instance
set the data used for this visual parameters
create the byte sequences for a plte and if necessary a trns chunk
return the edges in *tri*, excluding *edge*
send an exception and traceback to the logger
return the only tri that contains *edge* if two tris share this
non-uniform scaling along the x y and z axes parameters
extract the image metadata by reading the initial part of the png file up to the start of the idat chunk
write a png image to the output file
the button pressed or released on this event
decorator to mark a function or method as *not* a test
function decorator for class methods
return a rect with the same bounds but with axes inverted parameters
the set of callbacks
set the opengl configuration
get a free region of given size and allocate it parameters
ignore ctrl+c not implemented
timer event handler parameters
add an item to the list unless it is already present
the color of the border
set gl configuration
return the min max bounding values of this visual along *axis* in the local coordinate system
convert a numerical strength constant into a human-readable value
convert a pnm file containing raw pixel data into a png file with the parameters set in the writer object
return a transform mapping between any two coordinate systems
od copy() -> a shallow copy of od
undo sub filter
set a texture sampler value is the id of the texture to link
set the data used to draw this visual
orbits the camera around the center position
when using osmesa the gl functions from libgl are included in libosmesa
set verbose or not if true the glir commands are printed
a simplified representation of the same transformation
glsl function that samples the texture
the minor radius of the torus
link this camera with another camera of the same type linked camera's keep each-others' state in sync
check if a node is a child of the current node parameters
the texture format color channels
set gl configuration for glfw
edges of the mesh parameters
if vertices and faces are incompatible this will generate faces from these vertices and set them
return frequencies for dft parameters
write text and scroll parameters
return an n 2 array of mouse coordinates for every event in the current mouse drag operation
the data limits of the colorbar
the color of the text
pop the whole queue and associated queues and return a list of commands
render the scene to an offscreen buffer and return the image array
set data deferred operation
data can be numpy array or the size of data to allocate
places all nodes on a single circle
the center of the ellipse
the primary name of the key
*base* is a tuple x y z containing the log base that should be applied to each axis of the input vector
the method that reads a line and processes it
writes a tuple of numbers on one line
inject all objects that start with 'gl' from the source into the dest
clear the screen buffers this is a wrapper for gl
return true if this object already has vertex positions indexed
set the color using length-n array of from hsv
helper used by :meth asrgb8 and :meth asrgba8
the mouse event immediately prior to this one this
describes the format of the elements in the buffer
whether to rotate the camera automaticall to try and attempt to keep z up
return the image data as an rgb pixels with 8-bits per sample
ignore ctrl+c sigint
add a new transform to the end of this chain
add an item to six moves
alias for self events timeout disconnect()
returns a palette that is a sequence of 3-tuples or 4-tuples synthesizing it from the plte and trns chunks
generate the vertices for a quadratic bezier curve
od __delitem__ y <==> del od[y]
measure the current fps sets the update window connects the draw event to update_fps
the viewbox resize handler to update the transform parameters
generate the vertices for a third order bezier curve
the document is an optional property that is an node representing the coordinate system from which this node should make physical
return the current pyos_inputhook as a ctypes c_void_p
assign a clipper that is inherited from a parent node
switch amongst gui input hooks by name
pop an fbo from the stack
od viewkeys() -> a set-like object providing a view on od's keys
the array's elements in memory
stretch factors w h used when determining how much space to allocate to this widget in a layout
get the total bounds based on the visuals present in the scene parameters
od __setitem__ i y <==> od[i]=y
read the current gl configuration this function uses constants that are not in the opengl es 2
take ctrl+c into account not implemented
append a new set of vertices to the collection
render the scene in picking mode returning a 2d array of visual ids
rotate a point instance using this quaternion
draw a visual and its children to the canvas or currently active framebuffer
set pyos_inputhook to null and return the previous one
undo up filter
create the native application
helper to get vispy calling function from the stack
modify shading code so that we can write code once and make it run "everywhere"
create an item from an existing collection
return a decorator for tests that require an application
set front back or both faces to be culled parameters
alias for emittergroup add(name=emitter)
parse the glir commands or sent them away
return the triangle that has edge[0] as one of its vertices and is bisected by edge
generate an isocurve from vertex data in a surface mesh
transform vispy specific command line args to vispy config
the glir parser shared between contexts
convert text characters to vbo
parse a list of commands
return an array nv 2 of vertex indices
convert nx3 or nx4 lab to rgb
set the data used to display this visual
the name of the canvas backend that this shared namespace is associated with
update border line to match new shape
remove an item from the list
get screen dpi from the os parameters
pop a viewport from the stack
return the index where *edge* appears in the current front
undo paeth filter
whether the code is executed remotely i e gloo gl cannot
apply a scanline filter to a scanline type specifies the
inverse map coordinates parameters
classmethod to create a quaternion given the euler angles
find a 3d transformation matrix that maps points1 onto points2
control the front or back writing of individual bits in the stencil parameters
convert obj to 4-element vector (numpy array with shape[-1] == 4) parameters
the value associated with this variable
initialize an ordered dictionary signature is the same as for
get the bounds parameters
the minimum height of the widget
set the color values using an nx3 array of hsv floats
append a new set of segments to the collection
buffer offset in bytes relative to base
detach a filter
glsl type of the sampler
starts the calculation of the graph layout
length-n array of alpha floats
the mesh data
update the canvas's transformsystem to correct for the current canvas size framebuffer and viewport
the parent of this node in the scenegraph
the colormap of the colorbar
the width of the border
return *obj* mapped through the inverse transformation
make the quaternion unit length
number of elements in the buffer
plot a series of data using lines and markers parameters
decide which method to use for *view* and configure it accordingly
convert nx3 or nx4 rgb to hsv
rotate the transformation matrix based on camera parameters
pan the view
the vispy visuals linevisual that is owned by the polygonvisual
x __delitem__ y <==> del x[y]
set the color values using a list of hex strings
helper to convert from wx keycode to vispy keycode
convert user string or hex color to color array length 3 or 4
triangulates the set of vertices and stores the triangles in faces and the convex hull in convex_hull
process all pending gui events if the mainloop is not
read a png file and decode it into flat row flat pixel format
initialize egl and return egl version tuple
whether exceptions during callbacks will be caught by the emitter this allows it to continue invoking other callbacks if an error
disconnect the callback from this group see
automatically configure the transformsystem * canvas_transform maps from the canvas logical pixel
the color of the text
the return type of this function
returns a normalized unit length version of the quaternion
assign a clipper that is inherited from a parent node
the color of the polygon
interleave colour planes e g rgb + a = rgba
the text string
return true if *name* is available for *obj* in *shaders*
list mapping each vertex index to a list of face indices that use it
delete the object from gpu memory
the minimum width the widget can have
insert text into bytes buffers
rotate the transformation matrix based on camera parameters
the transform that maps the local coordinate frame to the coordinate frame of the parent
create view frustum parameters
return a list of all mouse events in the current drag operation
load the webgl backend for the ipython notebook
rename all objects quickly to guaranteed-unique names using the id() of each object
convert nx3 or nx4 hsv to rgb
toggle writing of frame buffer color components parameters
monkey-patch pyopengl to fix a bug in glbuffersubdata
get/set the camera in use by this viewbox if a string is given (e
set the minimum height of the widget
render a sdf to a texture at a given offset and size parameters
computes the parameterization of a parametric surface
the current drawing method
attach a filter to this visual
process the next chunk and its data this only processes the
calculate the text centeritions given the colorbar parameters
remove a widget as a managed child of this widget
avoid overhead in calling gluseprogram with same arg
if signature header has not been read then read and validate it otherwise do nothing
check that these arguments in supplied are consistent
update the mesh data
parent change event handler parameters
set which faces are front-facing parameters
set the opengl viewport this is a wrapper for gl
create a 3d arrow using a cylinder plus cone parameters
the orientation of the colorbar
the vispy visuals meshvisual that used to fill in
returns the default widget that occupies the entire area of the canvas
generate isocurve from 2d data using marching squares algorithm
emit an event to inform listeners that properties of this node have changed
set opengl drawing hint parameters
return an eventblocker to be used in 'with' statements notes
transform mapping from visual local coordinate frame to scene coordinate frame
parses a single glsl error and extracts the linenr and description other glir implementations may omit this
this classmethod is the entry point for writing mesh data to obj
initialize the object in the default state
scale the matrix about a given origin
parse input type and set attribute
initialize the collection
log message emitter that optionally matches and/or records
get screen dpi from the os parameters
one of the internal transforms changed propagate the signal
data shape last dimension indicates number of color channels
return the current time in seconds with high precision (windows version use manager
nx3 array of hsv floats
load an image of a crate returns
glsl function that samples the texture
the height of the rectangle
calculates and returns the tangents normals and binormals for the tube
generate vertices and indices for an implicitly connected mesh
set gl configuration for template
function that checks the presence of ipython
the position of the text anchor in the local coordinate frame
checks that a colour argument for transparent or background options is the right form
generates boxed rows in flat pixel format from the input file infile
resize event handler parameters
the border width in visual coordinates
the maximum width the widget can have
return a rect covering the same area but with height and width guaranteed to be positive
the canvas being drawn to
reads just enough of the input to determine the next chunk's length and type returned as a (*length*, *type*) pair
reset the view
remove item from six moves
the number of vertices in the mesh
get screen dpi from the os parameters
the triangle mode used to draw this mesh
the center of the ellipse
bake a list of 2d vertices for rendering them as thick line each line
read the png file and decode it returns (width, height,
return next power of 2 greater than or equal to n
start profiling and register callback to print stats when the program exits
the vispy visuals meshvisual that used to draw the border
clear the console
convert cfarray to python list
set the usage options for vispy specify what app backend and gl backend to use
generator for interlaced scanlines from an array pixels is
filter data/size commands that are overridden by a size command
the render method to use current options are
setting of replacements through a dict-like syntax
the inner and outer radii of the circular area bounding the transform
create an sttransform from the given mapping see set_mapping for details
iterates over the names of emitters in this group
determine if a suitable app backend exists
the name of this variable
create and set positions and texture coords from the given shape we have six faces with 1 quad 2 triangles each resulting in
select a backend by name see class docstring for details
show or hide the canvas parameters
drop-in replacement for scipy ndimage gaussian_filter
whether this node should be drawn or not only applicable to
x __getitem__ y <==> x[y]
return the glsl expression used to reference this object inline
mix b with proportion x with a
send a command see the command spec at
the vispy visuals meshvisual that used to draw the border
the center of the ellipse
decrement the reference count for *dep* if the reference count
array nf 3 of vertex indices three per triangular face
flush all current commands to the glir interpreter
append a new function to the end of this chain
set the vertex and fragment shaders
the size of canvas/window
update vertex buffers & texture
python3 definition array tostring() is deprecated in python3
friend method of viewbox to register itself
adds given vertex and retriangulates to generate new faces
connect to the egl display server
start the timer
set the faces parameters
utility to search for imageio or pil
the threshold at which the isocurves are constructed from the data
append data to the end
load the iris dataset
resize an image parameters
the fps of canvas/window as the rate that events draw is emitted
make a canvas active used primarily by the canvas itself
resize event handler parameters
simple writeline function to write a line of code to the file
activate event loop integration with this vispy application
keyword args *nbins*
update the data in this surface plot
add a widget as a managed child of this widget
set the camera position and orientation
a list of the variables in use by the current program the list is obtained by parsing the glsl source code
get the major ticks minor ticks and major labels
pop the whole queue and associated queues and return a list of commands
return the visual at a given position parameters
set the color using an nx3 array of rgb uint8 values
alternative to imp find_module that can also search in subpackages
generate a simplified chain by joining adjacent transforms
the template code used to generate the definition for this function
return a view on the collection using provided transform
get a useful and not too large represetation of an argument
specify the value used for depth buffer comparisons parameters
set texture data parameters
x __setitem__ i y <==> x[i]=y
check that bitdepth and colortype are both valid and specified in a valid combination
render the canvas to an offscreen buffer and return the image array
return two lists describing the path from this node to another parameters
list of objects that the event applies to (i e are or have
define the set of gl state parameters to use when drawing parameters
write a chunk to file and update the progress bar
od fromkeys(s[, v]) -> new ordered dictionary with keys from s
read fname fmt this classmethod is the entry point for reading obj files
glsl declaration strings required for a variable to hold this data
od __eq__ y <==> od==y comparison to another od is order-sensitive
set the blend color parameters
the angle of the camera in degrees above the horizontal x z plane
this actually calculates the kerning + advance
update the fps after every window
return true if *obj* should be declared in the global namespace
rotate the matrix by some angle about a given axis
increase the age of all items in the cache by 1 items whose age
od values() -> list of values in od
try getting the given function from pyopengl return a dummy function that shows a warning when called if it
zoom in or out at the given center parameters
triangulate a set of vertices parameters
set the view state of the camera should be a dict or kwargs as returned by get_state
boolean indicating whether the color is invisible
detach a filter
the title of canvas/window
the font size in points of the text
get user-defined data for attributes and uniforms
the native widget object on which this canvas is based
stop all timers in a canvas
the type of data float int vec mat
check for errors returns an enum int
quit the native gui event loop
numpy array with n elements each one a hex triplet string
__call__(**kwargs) invoke all callbacks for this emitter
remove c-style comment from glsl code string
get the axis-angle representation of the quaternion
the rectangular area inside the margin border and padding
a comparison mechanism for floats
append a new set of vertices to the collection
returns the exponent of the quaternion
freeze the object so that only existing properties can be set
extract all data buffers from the list of glir commands and replace them by buffer pointers {buffer <buffer_index>}
the depth value to use in orthographic and perspective projection for orthographic projections depth_value is the distance between
transform mapping from pixel coordinate frame to rendering coordinate frame
inform dependents that this shaderobject has changed
helper for assert_* ports
return the common parent of two entities if the entities have no common parent return none
calculate a size
return a list of template variables found in *code*
this method is called immediately before each draw
set verbatim code replacement it is strongly recommended to use function['$foo'] = 'bar' where
return code with new name expressions and replacements applied
retrieve active attributes and uniforms to be able to check that all uniforms/attributes are set by the user
produce a lighter color if possible parameters
create an exact copy of this quaternion
the threshold at which the isosurface is constructed from the 3d data
set data deferred operation parameters
return 1 if edges intersect completely endpoints excluded
the native timer on which this timer is based
set the screen clear color this is a wrapper for gl
return a list of name arguments return type for all function definition2 found in *code*
locate a filename into the shader library
try to apply the variables that were set but not known yet
a visual filter that can be used to clip visuals to the boundaries of this node
test docstring paramters using vispy/utils/tests/test_docstring_parameters
glsl declaration strings required for a variable to hold this data
save the image to *file* if *file* looks like an open file
classmethod to create a quaternion from an axis-angle representation
helper function to actuall construct the tree
configure this transform such that it maps points x0 => x1 parameters
the vispy visuals meshvisual that used to draw the border
the viewbox received a mouse event update transform accordingly
a list of all buttons currently pressed on the mouse
convert color s from any set of fmts (str/hex/arr) to rgb a array
helper for the vispy config file
the subscene received a mouse event update transform accordingly
append a new set of vertices to the collection
set the face color array parameters
close event handler parameters
merge all includes recursively
generates boxed rows flat pixels from flat rows flat pixels in an array
the number of points in the vertices returned for each knot/link
given a triangle formed by edge and i return the triangle that shares edge
return a dict describing program variables : {'var_name': ('uniform|attribute|varying', type),
return state information for pickling
set pyos_inputhook to callback and return the previous one
update the transform such that its scale factor is changed but the specified center point is left unchanged
set the minimum height of the widget
get/create the default application object it is safe to call this function multiple times as long as
given a triangle return the edge that is opposite point i
convert an object to either a scalar or a row or column vector
the center of the bordervisual
return none if *name* is expected to be a valid variable name in any glsl version
return the glsl definition for this object use *obj_names* to
return image array showing the differences between im1 and im2
update the scene parameters
create a new transform of *type* and assign it to this node
internal method for set_data
flush all current commands to the glir interpreter
od clear() -> none remove all items from od
glsl type of the sampler
the rectangular border of the viewbox visible area expressed in the coordinate system of the scene
class decorator for creating a class with a metaclass
create tree diagram of children parameters
texture wrapping mode
set the color using an nx3 array of rgb floats
create a new viewbox and add it as a child widget
get face normals parameters
set a sub-region of the buffer deferred operation
data can be numpy array or the size of data to allocate
activate the ipython hook for vispy if the app is not specified the
set the data parameters
reset the view to the default state
nx4 array of rgba floats
alias for self events timeout connect()
inverse map coordinates parameters
set the current state to be the default state to be applied when calling reset()
restore the state of a mesh previously saved using save() parameters
inject functions and constants from pyopengl but leave out the names that are deprecated or that we provide in our api
the vertices of the first component line of the torus knot or link
iterator that undoes the effect of filtering and yields each row in serialised format as a sequence of bytes
resize event handler parameters
resize event handler parameters
the width of the rectangle
convert mouse x y movement into x y z translations
set the texture size and format parameters
get the window id of a pyside widget might also work for pyqt4
determine if mpl is a usable version
the function name the name may be mangled in the final code
compute linevisual color from level index and corresponding level
convert a grayscale image to rgba this method assumes
nx3 array of rgba uint8s
boolean describing whether the camera should enable or disable user interaction
write an array in flat row flat pixel format as a png file on the output file
create a png file by writing out the chunks
set a specific uniforms value
create the native application
convert x y coordinates to w x y z quaternion parameters adapted from
the clipping boundaries
set the clear value for the depth buffer this is a wrapper for gl
set the mesh vertices parameters
returns the natural logarithm of the quaternion
create a sphere parameters
set line width parameters
decorator for converting argument to vec4 format suitable for 4x4 matrix multiplication
this boolean property indicates whether the event will be delivered to event callbacks
return a functionchain that filters may use to modify the program
transform mapping from canvas coordinate frame to framebuffer coordinate frame
set the color using an nx4 array of rgba uint8 values
get unique ft_library handle
quit the native gui event loop
read image data from disk requires imageio or pil
the vispy visuals meshvisual that is owned by the polygonvisual
generate the glsl code needed to retrieve fake uniform values from a texture
stencil buffer attachment
convert rgb to hex triplet
return boolean indicating whether the emitter is blocked for the given callback
return true if this data set has vertex color information
create perspective projection matrix parameters
parse a single command
tiles tick marks along the axis
stop the timer
initialize egl and return egl version tuple
assign *name* to *obj* in *shaders*
close the canvas notes
set a sub-region of the buffer deferred operation
the vispy visuals meshvisual that used to fil in
list system fonts returns
the inverse of this transform
the threshold at which the isocurve is constructed from the 2d data
set ortho transform parameters
deal with compatibility desktop does not have sprites enabled by default
generate the vertices for straight lines between nodes
get the z-coord given the depth value
converts gathere lists to numpy arrays and creates basemesh instance
list of the associated plotwidget instances
block this emitter any attempts to emit an event while blocked
return the min max bounding values of this visual along *axis* in the local coordinate system
od popitem() -> k v return and remove a key value pair
the half-dimensions measured from the center of the bordervisual
set the scalar array data parameters
add a new widget to this grid this will cause other widgets in the
unfreeze the object so that additional properties can be added
run examples and make sure they work
linked view transform has changed update ticks
set front or back stencil test actions parameters
unblock all emitters in this group
the great missing equivalence function guaranteed evaluation to a single bool value
get whether the given node is inside the scene of this viewbox
update the signature of func with the data in self
map coordinates parameters
get the mesh bounds returns
resize handler parameters
same as isinstance x array except on python 2 2 where it
run unit tests using a particular mode
od __reversed__() <==> reversed od
function besj calculates bessel function of first kind of order n arguments
return this rect translated by *a*
return (fbo origin canvas_size) for the current fbo on the stack or for the canvas if there is no fbo
packs float ieee binary representation into 4 unsigned int8
color buffer attachment
convert cfset to python set
run command using subprocess popen
specify the equation for rgb and alpha blending parameters
obtain a colormap some colormaps can have additional configuration parameters
register or print a new message with timing information
mouse move handler parameters
do any pending text writes
set the texture size and format parameters
inverse map coordinates parameters
return an array nf 3 of vertices
generate a glsl template function from a given interpolation patterns and control points
called when the application is reused in an interactive session
called whenever the clipper for this widget may need to be updated
reads a tuple of numbers e g vertices normals or teture coords
process possible keyboard modifiers glfw provides "mod" with many callbacks but not critically the
sleep for the given duration in seconds
connect this emitter to a new callback
set the perspective parameters
specify multisample coverage parameters parameters
determine if the user requested interactive mode
initialize the collection
query string from display
create a function from the strings name signature and body
get an axis
load requested file downloading it if needed or requested parameters
read the next png chunk from the input file returns a (*type*,*data*) tuple
set the render-buffer size and format parameters
resize the buffer in-place deferred operation parameters
viewbox mouse event handler parameters
convert hex to rgba permitting alpha values in hex
called when topology of scenegraph has changed
return projection of a b onto a c arguments are point locations not indexes
link this varying to another object from which it will derive its dtype
buffer base if this buffer is a view on another buffer
add a new transform to the beginning of this chain
resize event handler parameters
append a new set of segments to the collection
serialize a single glir modified command the modification relates
query if the rectangle contains points parameters
set to a 3d transformation matrix that maps points1 onto points2
return an array of vertex indexes representing the convex hull
write a png image to the output file rows should be
return a copy
the transform that maps from framebuffer coordinates to clipping coordinates
build and store a glyph corresponding to an individual character parameters
convert mouse x y movement into x y z translations
get the object that represents the namespace that can potentially be shared between multiple contexts
return array of pixel values in an attached buffer parameters
the shading method used
the number of sides in the regular polygon
return image pixels as per :meth asdirect method but scale all pixel values to be floating point values between 0
initialize the collection
the color of the border around the colorbar in pixels
show a 3d volume parameters
the opengl context of the native widget it gives access to opengl functions to call on this canvas object
the font size in points of the text
clear names that are not part of the strict es api
set the maximum width of the widget
called by subclasses to configure the viewbox scene transform
the center of the ellipse
multiply two quaternions
clear the console
disable gui event loop integration
change the translation of this transform by the amount given
the vispy application instance on which this timer is based
increment the reference count for *dep* if this is a new
set the mesh data parameters
clear ipython's internal reference to an application instance
place the graph nodes at random places
convert *obj* to a new shaderobject if the output is a variable
get the vertices parameters
print a message and stack trace if a callback raises an exception valid values are "first" only show first instance "reminders" (show
resize buffers only if necessary
the glir queue for the context this queue is for objects
the first ancestor of this node that is a subscene instance or self if no such node exists
helper to calculate the delta position
the colormap of the colorbar
the opengl capabilities
set the data parameters
proxy for context get_current_canvas to avoud circular import
the font size in points of the text
the color of the text
initialize the collection
the config keys known by vispy and their allowed data types
get a font described by face and size
the radius of curvature of rounded corners
check for existence of key in dict return value or raise error
write a png chunk to the output file including length and checksum
get the currently active canvas returns none if there is no canvas available
the native gui application instance
the x y center point of the transform
write mesh data to file
append a new set of vertices to the collection
resize a widget in the grid to new dimensions
transform mapping from scene coordinate frame to document coordinate frame
create the native widget if not already done so if the widget
return true if there's something to read on stdin posix version
transform multiplication returns a new transform that is equivalent to the two operands performed in series
modify a desktop command so it works on es2
the measure for the scale or range that the camera should cover for the panzoomcamera and turntablecamera this translates to
return true if there's something to read on stdin nt version
set current capacity of the underlying array
enter the native gui event loop
od iterkeys() -> an iterator over the keys in od
returns +1 if edge[0]->point is clockwise from edge[0]->edge[1], -1 if counterclockwise and 0 if parallel
boolean that determines whether this node and its children are drawn in picking mode
convert mouse x y movement into x y z translations
data shape last dimension indicates number of color channels
the glir queue for this object
if vertices and faces are incompatible this will generate vertices from these faces and set them
register a class to provide the event loop for a given gui
match pattern against the output of func passing the results as floats to func
generate vertices & indices for a filled and outlined plane
this boolean property indicates whether the event has already been acted on by an event handler
get the bounds of the visual parameters
append a new set of vertices to the collection
returns q conjugate()/q norm()**2
the mesh data
create orthographic projection matrix parameters
set the signature for this function and return an functioncall object
reset the camera view using the known limits
od viewvalues() -> an object providing a view on od's values
od itervalues -> an iterator over the values in od
returns the image data as a direct representation of an x * y * planes array
return array of coordinates that can be mapped by transform classes
rotate the transformation matrix based on camera parameters
the relative step size used during raycasting
import module returning the module after the last dot
x __getitem__ y <==> x[y]
process all pending gui events if the mainloop is not running this should be done regularly to
boolean indicating whether children of this node will inherit its clipper
helper for prining errors in callbacks see eventemitter
the scale factor used in the central region of the transform
a list of the vertices in each line of the torus knot or link
let vispy use the target opengl es 2 0 implementation
write a png file unlike imsave this requires no external dependencies
calculate and show a spectrogram parameters
given a path p return the baked vertices as they should be copied in the collection if the path has already been appended
viewbox resize event handler parameters
initialize the collection
od __repr__() <==> repr od
add one or more eventemitter instances to this emitter group
ratio of the initial high-res to final stored low-res glyph
define a new linear constraint
create a new grid and add it as a child widget
unload the ipython extension
boolean flag that indicates whether this transform is expected to change frequently
convert cfnumber to python int or float
check this from time to time to detect gl errors
print the list of commands currently in the queue if filter is
update progressbar with current value of process parameters
determines a textures byte alignment
get the default opengl context configuration returns
the interpolation mode of the colormap
the position of this event in the local coordinate system of the visual
find all template variables in self _code excluding the
insert a new function into the chain at *index*
link this axis to a viewbox this makes it so that the axis's domain always matches the
a value used to determine the order in which nodes are drawn
context manager decorator
return the coordinates of a qpointf object
set the data parameters
the angular span of the ellipse
get a standard vispy demo data file parameters
get the face colors parameters
called when a dependency's expression has changed
compute the stft parameters
read mesh data from file
decorator for tests that require an image library
attach this tranform to a canvas parameters
setting uniform or attribute data this method requires the information about the variable that we
compute normals over a triangulated surface
a copy of the list of children of this node do not add
set the scalar array data parameters
translate by an offset x y z
list of input arguments in the function signature : [(arg_name arg_type),
the list of transform that make up the transform chain
the set of callback references
retrieve vertices and connects from given paths-list
load spatial-filters kernel parameters
compute uniform texture shape
get the known color names returns
test if region width height fit into self _atlas_nodes[index]
draw a 2d texture to the current viewport parameters
return the transform that maps from the coordinate system of *self* to the local coordinate system of *node*
resize all attached buffers with the given shape parameters
performs smooth hermite interpolation between 0 and 1 when edge0 < x < edge1
toggle writing into the depth buffer parameters
field-of-view angle of the camera if 0 the camera is in
the total number of bytes required to store the array data
individual item sizes
update progressbar with the value of the increment instead of the current value of process as in update()
the vispy visuals textvisual associated with the label
resize this buffer deferred operation
whether to convert shading code valid values are 'es2' and
called when has changed
set the data parameters
return a new rect from coordinates mapped after _transform_in()
attach a filter to this visual each filter modifies the appearance or behavior of the visual
texture interpolation for minification and magnification
compute linevisual vertices connects and color-index
decorator to convert argument to array
calculate and show a histogram of data parameters
this visual is about to be drawn
return image as rgb pixels rgb colour images are passed
draw program in given mode with given selection indexbuffer or first count
create a new grid and add it as a child widget
indicates whether this event is part of a mouse drag operation
updates the positions of the colorbars and labels
od update(e **f) -> none update od from dict/iterable e and f
iterator that yields each scanline in boxed row flat pixel format
