#!/usr/bin/env texlua
module = "example"

sourcefiles = { }
typesetsourcefiles = { "*.ins", "*.dtx" }
typesetdemofiles = { "*.lvt" }
typesetfiles = { "*.tex" }

kpse.set_program_name("kpsewhich")
dofile(kpse.lookup("l3build.lua"))
