set_project("nameof")
set_version("0.10.4")

target("nameof")
    set_kind("headeronly")
    add_headerfiles("include/(**.hpp)")
    add_includedirs("include", { public = true })
