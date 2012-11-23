## Installation

The following instructions should get you up-and-running with venu in no time.
Adjust the code samples below for your environment as necessary.

1. Check out into `~/.venu`.
```bash
$ git clone git://github.com/venu/sub.git ~/.venu
```

2. Add `~/.venu/bin` to your `$PATH`.
```bash
$ echo 'export PATH="$HOME/.venu/bin:$PATH"' >> ~/.bash_profile
```

3. Add venu initialization script to your shell to enable autocompletion.
```bash
$ echo 'eval "$(venu init -)"' >> ~/.bash_profile
```

4. Restart your shell so changes take effect.
```bash
$ exec $SHELL



 