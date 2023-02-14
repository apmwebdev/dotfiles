# Dotfiles

## Symlinking
Symlinking is how these files can be in two places at once. To create a symlink:

```
ln -s /absolute/path/to/original/file/ relative/path/to/symlink
```

Symlinking can work for folders as well as files. The one trick is that the first argument **must** be an absolute path. Mac doesn't seem to be able to do the `r` argument, which would allow relative paths.

## Restoring dotfiles

`ln -s` can be used to restore dotfiles on a fresh install using the syntax above. It might be necessary to remove existing files with the desired symlink names in some cases prior to creating the links. It's possible that the `f` argument will just change the existing file to a symlink as well, although I'm not entirely clear on this. The `man` page for ln says the following about the -f argument: "If the target file already exists, then unlink it so that the link may occur."

This process could also be automated. See [this reddit thread](https://www.reddit.com/r/vim/comments/b5aeae/question_about_symbolic_link_to_dotfiles/) for an example of an install script that could be used.

The files in the root directory and in .config should be restored the packages are reinstalled. The exports (iTerm2 and IntelliJ settings) can be restored at any point.
