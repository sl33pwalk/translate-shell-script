# translate-shell-script

```bash
tt <lang(optional)> <text>
```

* translate-text - Just simple framework for translate-shell that makes it better for use!

### Features:

+ writing translated text in translate.txt in root directory of script.
+ abbreviated script name
+ supports en and ru languages

### language options:

```bash
tt "maintain" # default: translate english to russian

tt ru "поддерживать" # translate russian text to english

tt en "maintain" # not translating, but get a definition of word in english (useless for sentences)

```

### installation

1. Clone repo
   ```
    git clone https://github.com/sl33pwalk/translate-shell-script.git ~/bin/ # you can make your own directory, not only bin
   ```
3. Make script executable
   ```
    chmod +x ~/bin/translate-shell-script/tt
   ```
5. Add to PATH:
   ```bash
   export PATH="$HOME/bin/translate-shell-script:$PATH"
   ```
6. Type command
   ```bash
   source .zshrc # or .bashrc"
   ```
7. ???
8. Enjoy yourself =)


example:
```bash
[furikuri444@themaid ~]$ tt en linux
linux

noun
    an open-source operating system modelled on UNIX.
[furikuri444@themaid ~]$
```
