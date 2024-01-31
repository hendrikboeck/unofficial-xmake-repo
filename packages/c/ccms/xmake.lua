package("ccms")
  set_description("ccms: collection of C memory structures")

  add_urls("https://github.com/hendrikboeck/ccms.git")
  add_versions("dev", "main")
  -- add_versions("0.1.0", "c41140665824f3eae98b4f6a6546898b72379ec9")

  on_install(function (package)
    import("package.tools.xmake").install(package)
  end)
