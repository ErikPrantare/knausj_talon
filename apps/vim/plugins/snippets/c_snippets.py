from talon import Context, Module, actions, app, ui

ctx = Context()
ctx.matches = r"""
tag: user.vim
tag: user.snippets
mode: user.c
mode: command
and code.language: user.c
"""

ctx.lists["user.snippets"] = {
    "define": "def",
    "if not define": "#ifndef:",
    "main": "main",
    "for loop": "for",
    "for eye loop": "fori",
    "else if": "eli",
    "print": "printf",
    "struct": "st",
    "function": "fun",
    "function declaration": "fund",
    "file header": "head",
    "function header": "func",
}
