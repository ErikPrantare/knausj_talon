question [mark]: "?"
(downscore | underscore): "_"
double dash: "--"
(bracket | brack | left bracket): "{"
(rbrack | are bracket | right bracket): "}"
triple quote: "'''"
(dot dot | dotdot): ".."
#ellipses: "…"
ellipses: "..."
(comma and | spamma): ", "
plus: "+"
arrow: "->"
dub arrow: "=>"
new line: "\\n"
carriage return: "\\r"
line feed: "\\r\\n"
empty (dubstring|(dub|double) quotes):
    '""'
    key(left)
empty escaped (dubstring|(dub|double) quotes):
    '\\"\\"'
    key(left)
    key(left)
empty (string|quotes):
    "''"
    key(left)
empty escaped string:
    "\\'\\'"
    key(left)
    key(left)
