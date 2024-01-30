package("micro_sockets")
  set_description("MICRO_SOCKETS: lilbrary to simplify C sockets")

  add_urls("https://github.com/hendrikboeck/micro_sockets.git")
  add_versions("0.1.0", "d88041b827c3e51a2a7bea0047ddd613c27be676")

  on_install(function (package)
    import("package.tools.xmake").install(package)
  end)
