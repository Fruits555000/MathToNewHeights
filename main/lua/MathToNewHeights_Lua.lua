Math = {}
setmetatable(Math, {__index = math}) --adds all defalt math stuff to the library

Math.tau = Math.pi * 2
Math.e = Math.exp(1)
Math.goldr = (1 + Math.sqrt(5)) / 2
--w.i.p
