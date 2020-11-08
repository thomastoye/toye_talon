tag: user.bash
-

# bash/zsh with emacs key bindings

clear:
    key(ctrl-l)

close shell:
    key(ctrl-c)
    key(ctrl-d)

line start:
    key(ctrl-a)

line end:
    key(ctrl-e)

line cut after:
    key(ctrl-k)

line cut before:
    key(ctrl-u)

word (forward | for):
    key(alt-f)

word back:
    key(alt-b)

word delete:
    key(alt-backspace)

word delete current:
    key(alt-d)

command man:
    key(alt-h)

history <user.text>:
    key(ctrl-r)
    insert(text)

history previous:
    key(ctrl-r)

history leave:
    key(ctrl-g)
