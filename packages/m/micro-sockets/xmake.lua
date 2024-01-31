package("micro-sockets")
  set_description("µ-sockets: library to simplify C TCP/UDP sockets")

  add_urls("https://github.com/hendrikboeck/micro-sockets.git")
  -- add_versions("0.1.0", "628eb438427ea2577b94b51e1eefb6ba4c003d78")

  add_deps("ccms")

  on_install(function (package)
    import("package.tools.xmake").install(package)
  end)
