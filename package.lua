local P = {}

P.package = "github.com/cellux/zz_sdl2"

P.imports = {
   "github.com/cellux/zz_xlib"
}

P.exports = {
   "sdl2"
}

P.depends = {
   sdl2 = { "trigger" }
}

P.ldflags = {
  "-lSDL2"
}

return P
