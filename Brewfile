
# Mac Setup file via Homebrew

##########################################################
# Taps                                                   #
#                                                        #
# Set of repositories (github, bitbucket, etc) to track, #
# update, and install packages from.                     #
##########################################################

tap "homebrew/cask"
tap "homebrew/cask-fonts"
tap "homebrew/cask-versions"
tap "homebrew/core"
tap "bazelbuild/tap"          # Bazel tools (ibazel, buildozer, etc.)
tap "yoheimuta/protolint"     # Protobuf linter
tap "buildkite/buildkite"     # Buildkite agent
tap "snyk/tap"                # Snyk security and static analysis
tap "mongodb/brew"            # MongoDB
tap "coursier/formulas"       # Coursier (Scala)
tap "bufbuild/buf"            # Buf CLI for working with Protocol Buffers

# set arguments for all 'brew install --cask' commands
cask_args appdir: "~/Applications"

# Config
#
# - editorconfig
brew "editorconfig"

##############################
# Languages and associated   #
# tools                      #
##############################

# General purpose / Scripting

# Python
#
#   - python
#   - pipenv
#   - virtualenv
#   - ipython
#   - jupyterlab
#   - flake8
#   - autopep8
#   - black
#   - pylint
#   - mypy
#   - poetry
brew "python@3.11"
brew "pipenv"
brew "virtualenv"
brew "ipython"
brew "jupyterlab"
brew "flake8"
brew "autopep8"
brew "black"
brew "pylint"
brew "mypy"
brew "poetry"
cask "anaconda"

# Ruby
#
#   - Ruby
#   - RubyGems
brew "ruby"
brew "brew-gem"

# Lua
#
#  - Lua
#  - LuaRocks
#  - luajit
#  - luajit-openresty
brew "lua"
brew "luarocks"
brew "luajit"
brew "luajit-openresty"

# JS / TS
#
#   Server-side runtimes:
#   - Node
#   - Deno
#
#   TypeScript:
#   - TypeScript
#
#   Package managers:
#   - NPM
#   - Yarn
#   - Pnpm
#   - Corepack
#   - Volta
#   - Nvm (not needed if using Volta/Corepack)
#
#   Static analysis:
#   - ESLint
#   - Prettier
#
#   Build tools:
#   - Babel
#   - Webpack
#   - Vite
#   - Rollup
brew "node"
brew "deno"
brew "typescript"
brew "npm"
brew "yarn"
brew "pnpm"
brew "corepack"
brew "volta"
brew "nvm"
brew "eslint"
brew "prettier"
brew "babel"
brew "webpack"
brew "vite"
brew "rollup"

# Static Site Generators
#
# - Hugo
brew "hugo"

# System / OS

# Go
brew "go"

# Php
#
# Php
# Composer
brew "php"
brew "composer"

# Perl
brew "perl"

# Rust
# brew "rust" <-- no need for rust, instead use rustup-init for default
#                 toolchain installer, `rustup`
# NOTE: having both installed will allow for the ability of conflicts
brew "rustup-init"

# Concurrency
# Erlang
#
# Languages:
# - Erlang
# - Elixir
#
# Build:
# - rebar3
brew "erlang@25"
brew "elixir"
brew "rebar3"

# JVM-based languages and tooling

# Scala
#
# - scala
# - sbt
# - coursier
# - scalastyle
brew "scala"
brew "sbt"
brew "coursier/formulas/coursier"
brew "scalastyle"

# Mobile / Cross-platform

# Kotlin
brew "kotlin"
brew "ktlint"

# Version Control Systems
#
#  - Git
#  - Mercurial
#  - Subversion
#  - Bazaar (DEPRECATED)
#  - Breezy
brew "git"
brew "lazygit" # terminal based UI for git
brew "git-flow"
brew "mercurial"
brew "subversion"
brew "breezy"

# CI
#
# - GitHub Actions
# - CircleCI
# - Buildkite
brew "act"      # run GitHub Actions locally
brew "circleci" # run CircleCI jobs locally
brew "buildkite-agent" # Buildkite Agent

# Databases
#
# SQL:
#
# PostgreSQL
# MySQL
# MariaDB
# Vitess
# PlanetScale
brew "postgresql@14"
brew "mysql"
brew "mariadb"
brew "vitess"
brew "planetscale/tap/pscale"

# NewSQL:
#
# SurrealDB
brew "surrealdb/tap/surreal"

# NoSQL:
#
# Document Databases:
# MongoDB
#
# Key-value cache:
# Redis
# Memcached
#
# Wide Column store:
# Cassandra
brew "mongodb-community@6.0"
brew "redis"
brew "memcached"
brew "cassandra"

# Web Servers (nginx, apache, lighttpd, etc)

# Web development
#
# Angular
brew "angular-cli"

# Build tools (cmake, bazel, etc)

# Bazel-based tooling
brew "bazel"
brew "cmake"
brew "bazelisk"
brew "buildifier"
brew "bazelbuild/tap/ibazel"
brew "buildozer"
# graph visualization tool
brew "graphviz" # (useful for Bazel dependency and action graph visualizations)

# Package / Runtime Managers
#
# - spack
# - asdf
brew "spack" # package manager for HPC (High performance computing)
brew "asdf"  # runtime manager for NodeJS, Elixir, Ruby, Erlang, and more

# Web Frameworks (Django, Flask, etc)

# Wasm/Wasi runtimes
#
# - wasmtime
# - wasmer
brew "wasmer"

# Security Analysis
brew "snyk"

# Kubernetes
#
# - kubectl
# - minikube
# - k9s
# - helm
brew "kubectl"
brew "minikube"
brew "k9s"      # kubernetes management tool
brew "helm"     # kubernetes package manager

# Compiler Infrastructure
#
# Lexer Generators
# - Flex
#
# Parser Generators
# - ANTLR
# - Lemon
# - Yacc
# - Bison
# - Lalrpop
#
# LLVM
brew "flex"
brew "antlr"
brew "lemon"
brew "byacc"
brew "bison"
brew "llvm"

# Cryptography
brew "aescrypt"

# Fuzzing
# brew "afl-fuzz" # WARNING - not available for apple silicon

# IDEs
#
# - VSCode
# - Jetbrains Toolbox
# - Android Studio
cask "visual-studio-code" # vscode
cask "jetbrains-toolbox"  # jetbrains toolbox (android studio, fleet, intellij, etc.)
cask "android-studio"     # android-studio

# Text Editors
#
# - vim
# - neovim
# - helix
brew "vim"
brew "nvim"
brew "helix"

# Terminals
#
# - iterm2
# - alacritty
#
# Terminal Multiplexing
#
# - tmux
# - tmuxinator
# - tmuxp
cask "warp"
cask "iterm2"
cask "alacritty"
brew "tmux"
brew "tmuxp"

# Shells and associated tooling
#
# Shells
# - bash
# - zsh
# - fish
#
# Shell Plugin Managers
# - fisher (fish)
#
# Linting for shell scripts
# - shellcheck
#
# Cross-shell prompt
# - starship
brew "bash"
brew "zsh"
brew "fish"
brew "fisher"
brew "shellcheck"
brew "starship"

# Source Control Management
#
#  - GitHub
#  - GitLab
brew "gh"
brew "glab"

# Linters
#
# - github actions
# - markdown
# - ansible
# - swift
# - alex (insensitive content)
# - protobuf
brew "actionlint"
brew "markdownlint-cli"
brew "ansible-lint"
brew "swiftformat"
brew "alexjs"
brew "protolint"

# CLIs
brew "bat"         # alternative to `cat`, with syntax highlighting
brew "fzf"
brew "jq"
brew "z"           # alternative to `cd`, smarter cd command
brew "tree"
brew "exa"         # alternative to `ls`, more rich user-facing output
brew "ripgrep"     # alternative to `grep`, more performant and featureful
brew "peco"
brew "pv"
brew "most"        # pager, alternative to `less`
brew "fpp"
brew "hyperfine"   # command-line benchmarking tool
brew "tokei"       # source code stats
brew "cloc"        # count lines of code (source code stats)
brew "onefetch"    # git repo stats
brew "tldr"        # user-friendly snippets and examples for the command-line
brew "fd"          # alternative to `find`
brew "gping"       # alternative to `ping` with a graph
brew "mtr"         # combined traceroute and ping tool.
brew "wget"
brew "curl"
brew "youtube-dl"  # CLI tool for downloading videos from YouTube
brew "rm-improved" # alternative to `rm` with a graveyard abstraction for recovering deleted files and directories
brew "kondo"       # identify disk space savings from deleting temporary/unnecessary files from project directories (e.g. target/, or node_modules/)
brew "broot"

# System Information / Monitoring
#
# - neofetch
# - htop
# - bpytop
# - glances
brew "neofetch"    # system information tool
brew "htop"        # alternative to `top`
brew "gtop"        # alternative to `top`, with a more modern UI
brew "bpytop"      # alternative to `top`, with a more modern UI
brew "glances"     # system monitoring tool

# Keycasting
#
# - keycastr
cask "keycastr"

# Infrastructure as Code (IaaC)
#
# Infrastructure provisioning automation
# - Terraform
#
# Infrastructure setup automation
# - Ansible
brew "terraform"
brew "ansible"

# Video / Image editing
#
# - ffmpeg
# - imagemagick
# - affinity-photo
brew "ffmpeg"
brew "imagemagick"
cask "affinity-photo"

# Browsers
#
# - Google Chrome
# - Firefox
cask "google-chrome"
cask "firefox"

# Messaging / Communication
#
# - Zoom
# - Slack
# - Discord
cask "zoom"
cask "slack"
cask "discord"

# Music
#
# - Spotify
cask "spotify"

# Data Serialization / Deserialization
#
# - protobuf
brew "bufbuild/buf/buf"

# Machine Learning / Deep Learning / AI
#
# - HuggingFace
brew "huggingface-cli"

# Dev Tools
#
# - sourcegraph
# - pandoc
brew "sourcegraph/src-cli/src-cli" # Convert documents between various formats
brew "pandoc"

brew "pngpaste" # paste pngs into files
brew "mas" # mac app store

brew "asdf"        # package manager

# Parser tool
brew "tree-sitter"

# 'brew install --cask' only if '/usr/libexec/java_home --failfast' fails
cask "java" unless system "/usr/libexec/java_home --failfast"
cask "oracle-jdk"

# 'brew install --with-rmtp', 'brew services restart' on version changes
# brew "denji/nginx/nginx-full", args: ["with-rmtp"], restart_service: :changed

# 'brew install', always 'brew services restart', 'brew link', 'brew unlink mysql' (if it is installed)
# brew "mysql@5.6", restart_service: true, link: true, conflicts_with: ["mysql"]

# spotlight replacement
cask "alfred"

# Quick Look Plugins
#
# - qlstephen
# - qlmarkdown
# - quicklook-json
# - betterzip
# - qlimagesize
# - qlvideo
cask "qlstephen"      # preview plain text files without or with unknown file extension (e.g. README, CHANGELOG, etc.)
cask "qlmarkdown"     # preview markdown files
cask "quicklook-json" # preview json files
cask "betterzip"      # preview archives (e.g. .zip)
cask "qlimagesize"    # preview image dimensions in preview
cask "qlvideo"        # preview videos

# Chess Engine
#
# - Stockfish
brew "stockfish"

# Design Tools
#
# - Figma
cask "figma"
# cask "adobe-creative-cloud"
# cask "adobe-illustrator-cc"
# cask "adobe-photoshop-cc"
# cask "adobe-premiere-pro"
# cask "adobe-xd"

# REST/GraphQL clients
#
# - Insomnia
# - Postman
cask "insomnia"
cask "postman"

# PDF Viewer
cask "skim"

# Window Manager
#
# - Amethyst
# - Rectangle
cask "amethyst"
cask "rectangle"

# User notifications w/ Swift
cask "yo"



# Containers / Orchestration
brew "docker"
brew "jesseduffield/lazydocker/lazydocker" # TUI client for Docker

# Android development
cask "android-sdk"
cask "android-ndk"
cask "java6"

# Flutter development
cask "flutter"

# Julia
brew "julia"

# Fonts
cask "font-fira-code"

# Database Management Clients
cask "beekeeper-studio"
cask "pgadmin4"

# Google Cloud
cask "google-cloud-sdk"

# 'whalebrew install'
# TODO look into whalebrew casks
# and find which ones are interesting
# whalebrew "whalebrew/wget"
