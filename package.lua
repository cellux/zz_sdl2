return {
   package = "github.com/cellux/zz_sdl2",
   imports = {
      "github.com/cellux/zz_xlib"
   },
   exports = {
      "sdl2"
   },
   depends = {
      sdl2 = { "trigger" }
   },
   ldflags = {
      "-lSDL2"
   }
}
