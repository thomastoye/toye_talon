from talon import Context, Module

mod = Module()

tagList = [
    "debugger",
    "disassembler",
    "firefox",
    "git",  # commandline tag for git commands
    "tabs",
    "bash",
]
for entry in tagList:
    mod.tag(entry, f"tag to load {entry} and/or related plugins ")
