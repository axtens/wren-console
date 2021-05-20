## 0.1.x  (in progress)

- [ ] Auto-build binary releases for Windows, Mac, Linux platforms
- [ ] Homebrew
- [ ] Integrate `Mirror` functionality for stack trace introspection

## 0.1.0 

- includes Wren Core 0.4
- rewrite a good portion of CLI codebase in pure Wren code (as much as possible)
- module resolution and loading is now brokered by Wren code
- add `-e` flag for code evaluation
- add `-h` and `-v` flags
- add `-` flag for read script from stdin https://github.com/wren-lang/wren-cli/issues/55#issuecomment-844474733
- add experimental native binary module/library loading support https://github.com/wren-lang/wren-cli/issues/52
  - see https://github.com/joshgoebel/wren-essentials for how to build a sample binary library 
  - `import "wren_essentials:essentials"` loads the library from `wren_modules/libwren_essentials.dylib` and then imports the `essentials` module from that library
- based on wren-cli codebase (9c6b6933722)