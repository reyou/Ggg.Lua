### Console Run
```
$ c:\Users\aozdemir\.vscode\extensions\actboy168.lua-debug-0.6.0\windows\x86\lua53.exe C:\intro.lua
```

For instance, if the path is

?;?.lua;c:\windows\?;/usr/local/lua/?/?.lua

then the call require"lili" will try to open the following files:

lili
lili.lua
c:\windows\lili
/usr/local/lua/lili/lili.lua

### LUA_PATH
To determine its path, require first checks the global variable LUA_PATH. 
If the value of LUA_PATH is a string, that string is the path. 
Otherwise, require checks the environment variable LUA_PATH. 
Finally, if both checks fail, require uses a fixed path (typically "?;?.lua", 
although it is easy to change that when you compile Lua).

### _LOADED
For instance, the command require"foo" followed by require"foo.lua", 
with a path like "?;?.lua", will load the file foo.lua twice. 
You can access this control table through the global variable _LOADED. 
Using this table, you can check which files have been loaded; you can also fool 
require into running a file twice. For instance, after a successful 
require"foo", _LOADED["foo"] will not be nil. If you then assign nil to 
_LOADED["foo"], a subsequent require"foo" will run the file again.

### _REQUIREDNAME
Before require runs a chunk, it defines a global variable _REQUIREDNAME containing the 
virtual name of the file being required. We can use these facilities to extend the 
functionality of require. In an extreme example, we may set the path to 
something like "/usr/local/lua/newrequire.lua", so that every call to require runs 
newrequire.lua, which can then use the value of _REQUIREDNAME to actually load the required file.
