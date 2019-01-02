#!/usr/bin/zsh

#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/git-extras
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/git-flow-avh
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/git-flow
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/git-hubflow
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/git-prompt
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/git-remote-branch
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/gitfast
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/github
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/gitignore
#managing branches
# Adds the update_branch and merge_branch commands to your shell. Both of these will let you update or merge changes while preserving your current workspace.
#https://github.com/elstgav/branch-manager
zplug "elstgav/branch-manager"

# Bash script to amend older commits with staged changes.
# https://github.com/colinodell/git-amend-old
zplug "colinodell/git-amend-old"

#  A git utility for showing branch commit differences
# https://github.com/dmcgowan/git-branch-status
zplug "dmcgowan/git-branch-status"

# Support oh-my-zsh plugins and the like
zplug "plugins/git",   from:oh-my-zsh, if:"which git"
########################################

#  peco/percol/fzf wrapper plugin for zsh
zplug "mollifier/anyframe"

#  Terminal/tmux titles based on current location and task
# https://github.com/jreese/zsh-titles

#  Auto-close and delete matching delimiters in zsh
zplug "hlissner/zsh-autopair"

# A collection of Zsh functions to augment Git
#https://github.com/Prelang/g
# Not sure if working
# zplug "Prelang/g", \
#     as:command
# source $HOME/.zplug/repos/Prelang/g/g.zsh

# A collection of useful extra git scripts I've discovered or written, packaged
# for ease of use with shell frameworks.
# Useful for other Git references
# Doesnt seem to be loading, to load seperate repos instead
#https://github.com/unixorn/git-extra-commands
# zplug "unixorn/git-extra-commands.git"
# zplug "unixorn/git-extra-commands.git", \
#     as:command, \
#     from:github

#  A simple zsh plugin for a command to git
#  pull, git add all files, commit, and push -- all in one command
# https://github.com/robertzk/send.zsh

## zplug "robertzk/send.zsh", \
## from:gh-r

#  ZSH plugin for creating .gitignore files.
# TODO Not downloading
zplug "voronkovich/gitignore.plugin.zsh"
# zplug "voronkovich/gitignore.plugin.zsh", \
    # from:github, \
    # use:"*.zsh", \
    # as:command, \
    # rename-to:gi

# Useful aliases for interacting with GitHub more quickly.
# https://github.com/peterhurford/git-aliases.zsh
zplug "peterhurford/git-aliases.zsh"

# A collection of useful extra git scripts I've discovered or written, packaged
# for ease of use with shell frameworks.
# Useful for other Git references
#https://github.com/unixorn/git-extra-commands
zplug "unixorn/git-extra-commands"

#  Quickly navigate GitHub from the command line.
#  https://github.com/peterhurford/git-it-on.zsh
zplug "peterhurford/git-it-on.zsh"

#  Plugin of oh-my-zsh for deleting branches already merged in your git
#  repositories
# https://github.com/Seinh/git-prune
zplug "Seinh/git-prune"
# zplug "Seinh/git-prune", \
#     as:command, \
#     from:oh-my-zsh

#  An Antigen/zsh script to help with rebasing
# zplug "smallhadroncollider/antigen-git-rebase"

# A zsh plugin to sync git repositories and clean them up.
#https://github.com/caarlos0/zsh-git-sync

# ZSH plugin to easily add the upstream remote to your git fork.
#https://github.com/caarlos0/git-add-remote

#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/fasd
#https://github.com/clvv/fasd

#  Git ZShell Prompt
# https://github.com/matthewmccullough/Git-ZShell-Prompt

# A prompt
# Towards better Zsh Git integration http://www.wunjo.org/zsh-git
#https://github.com/jcorbin/zsh-git

# ZSH plugin to open pull requests from command line.
#https://github.com/caarlos0/zsh-open-pr

# fork of gitfast plugin in ohmyzsh that fixes a bug where prompt hangs
#https://github.com/tevren/gitfast-zsh-plugin

#  An Antigen/zsh script to save the current Git working directory
# For workflows between computers to save midsession
# zplug "smallhadroncollider-deprecated/antigen-git-store"

#git helper scripts for dealing with repos on bitbucket
#https://github.com/unixorn/bitbucket-git-helpers.plugin.zsh
