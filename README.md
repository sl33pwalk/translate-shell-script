# translate-shell-script

```bash
tt <lang(optional)> <text>
```

* translate-text - Just simple script for translate-shell that makes it better for use! Supports only english and russian languages. 

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
    chmod +x ~/bin/translate-shell-script/tt.sh
   ```
5. Add to PATH:
   ```bash
   export PATH="$HOME/bin/translate-shell-script:$PATH"
   ```
6. Remove .sh extension from tt.sh
   ```bash
    mv ~/bin/translate-shell-script/tt.sh ~/bin/translate-shell-script/tt 
   ```
8. Type command
   ```bash
   source .zshrc # or .bashrc"
   ```
9. ???
10. Enjoy yourself =)


example:
```bash
[furikuri444@themaid ~]$ tt en linux
linux

noun
    an open-source operating system modelled on UNIX.
[furikuri444@themaid ~]$
```
