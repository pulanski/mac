
# Mac Setup file via Homebrew

##########################################################
# Taps                                                   #
#                                                        #
# Set of repositories (github, bitbucket, etc) to track, #
# update, and install packages from.                     #
##########################################################

tap "homebrew/cask"           # <--\
tap "homebrew/cask-fonts"     # <--|-- Homebrew core taps
tap "homebrew/cask-versions"  # <--|   (maintained by Homebrew team)
tap "homebrew/core"           # <--/
tap "bazelbuild/tap"          # Bazel tools (ibazel, buildozer, etc.)
tap "yoheimuta/protolint"     # Protobuf linter
tap "buildkite/buildkite"     # Buildkite agent
tap "snyk/tap"                # Snyk security and static analysis
tap "mongodb/brew"            # MongoDB
tap "coursier/formulas"       # Coursier (Scala)
tap "bufbuild/buf"            # Buf CLI for working with Protocol Buffers
tap "Hyde46/hoard"            # Hoard CLI (TUI index for commond CLI commands)
tap "denji/nginx"             # Nginx
tap "ktr0731/evans"           # Evans CLI (grpc/proto)
# tap "minio/stable/minio"      # Minio (cloud native s3)

# set arguments for all 'brew install --cask' commands
cask_args appdir: "~/Applications"

##############################
# Languages and associated   #
# tools                      #
##############################

# Python
#
#   - anaconda
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
cask "anaconda"
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
# brew "nvm"
brew "eslint"
brew "prettier"
brew "babel"
brew "webpack"
brew "vite"
brew "rollup"

# Systems

# Go
brew "go"

# Rust
# brew "rust" <-- no need for rust, instead use rustup-init for default
#                 toolchain installer, `rustup`
# NOTE: having both installed will allow for the ability of conflicts
brew "rustup-init"

# C / C++
#
# Build tools:
# - make
# - cmake
#
# Static Analysis:
# - clang-format
# - clang-tidy
#
# Libraries:
# - gflags
# - fmt
# - libomp
brew "make"
brew "cmake"                        # cpp build tool
brew "clang-format"                 # formatter
# brew "fmenezes/tap/clang-tidy"
brew "gflags"                       # command line argument parsing library (dated)
brew "fmt"                          # modern formatting library
brew "libomp"                       # cpp multithreading
brew "glog"                         # Google's logging library
brew "double-conversion"
brew "boost"
brew "folly"
brew "edencommon"
brew "fizz"
brew "wangle"
brew "fbthrift"
brew "fb303"
brew "texinfo" # gdb transitive dependency

brew "lcov"                         # graphical front-end for coverage testing
brew "xz"                           # compression

# Php
#
# Php
# Composer
brew "php"
brew "composer"

# Perl
brew "perl"

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

# Java
#
# - temurin
cask "temurin"

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
#
# - kotlin
# - ktlint
brew "kotlin"
brew "ktlint"

# Static Site Generators
#
# - Hugo
brew "hugo"

# Version Control Systems and associate tooling
#
#  - Git
#  - Lazygit
#  - GitFlow
#  - git-extras
#  - precommit
#  - Mercurial
#  - Subversion
#  - Bazaar (DEPRECATED)
#  - Breezy
#  - Sapling
brew "git"
brew "lazygit"    # terminal based UI for interfacing with git
brew "git-extras" # collection of useful git-based utilities
brew "pre-commit"
brew "git-flow"
brew "mercurial"
brew "subversion"
brew "breezy"
brew "sapling"

# CI
#
# - GitHub Actions
# - CircleCI
# - Buildkite
brew "act"      # run GitHub Actions locally
brew "circleci" # run CircleCI jobs locally
brew "buildkite-agent" # Buildkite Agent

# Networking
#
# - Tailscale
brew "tailscale"

# Databases
#
# SQL
#
# - PostgreSQL
# - MySQL
# - MariaDB
# - Oracle (sqlcl cli)
# - Vitess
# - PlanetScale
# - Sqlite
#
# NewSQL
#
# - SurrealDB
#
# Document Databases
#
# - MongoDB
#
# Wide Column store
#
# - Cassandra
#
# Key-value cache
#
# - Redis
# - Memcached
brew "postgresql@14"
brew "mysql"
# brew "mariadb"
cask "sqlcl"
brew "vitess"
brew "sqlite"
brew "planetscale/tap/pscale"
brew "surrealdb/tap/surreal"
brew "mongodb-community@6.0"
brew "redis"
brew "memcached"
brew "cassandra"

# SQL-related UI tools
#
# MySQL
# - mycli
# - MySQL Workbench
#
# Database Management CLI
# - atlas
brew "mycli"
cask "mysqlworkbench"
brew "ariga/tap/atlas"

# Web Servers (nginx, apache, lighttpd, etc)

# Web development
#
# Angular
brew "angular-cli"

# Build tools (cmake, bazel, etc)

# Bazel-based tooling
brew "bazel"
brew "bazelisk"
brew "buildifier"
brew "ibazel"
brew "buildozer"
# graph visualization tool
brew "graphviz" # (useful for Bazel dependency and action graph visualizations)

brew "cmake"

brew "liblinear"
brew "nmap"
brew "rustscan"

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
brew "wasmtime"
brew "wasmer"

# Security Analysis
# brew "snyk"

#######################
# Distributed Systems #
#######################

# Distributed Systems
#
# - hadoop
brew "hadoop"

# Storage
#
# - minio
# brew "minio/stable/minio"
brew "minio"

# Kubernetes
#
# - kubectl
# - minikube
# - k9s
# - helm
# - argocd
brew "kubectl"
brew "minikube"
brew "k9s"      # kubernetes management tool
brew "helm"     # kubernetes package manager
brew "argocd"   # cd platform

# Virtual Machines
#
# - Vagrant
# - VirtualBox
# - Parallels
# - VMware-Fusion
cask "vagrant"
# cask "virtualbox" # Not available for Apple Silicon yet
cask "parallels"
cask "vmware-fusion"

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
# Compiler Middle/Backend
# - LLVM
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
brew "libunwind"


# IDEs
#
# - VSCode
# - Jetbrains Toolbox
# - Intellij Idea (Java)
# - CLion (C/C++)
# - Android Studio
# - Eclipse (Java)
cask "visual-studio-code"
cask "jetbrains-toolbox"
cask "intellij-idea-ce"
cask "clion"
cask "android-studio"
cask "eclipse-java"

# Text Editors
#
# - vim
# - neovim
# - helix
# - editorconfig
brew "vim"
brew "nvim"
brew "helix"
brew "editorconfig" # editorconfig consistent editing styles across editors

# Binary Analysis
#
# - radare2
# - ghidra
# - binwalk
# - binutils
# - hexedit
brew "radare2"
brew "ghidra"
brew "binwalk"
brew "binutils"
brew "hexedit"

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
# - pgformatter (PostgreSQL)
# - tflint (terraform)
brew "actionlint"
brew "markdownlint-cli"
brew "ansible-lint"
brew "swiftformat"
brew "alexjs"
brew "protolint"
brew "pgformatter"
brew "tflint"

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
brew "hoard"

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

brew "portaudio"   # audio dep for voiceovers (python)

# Keycasting
#
# - keycastr
cask "keycastr"

# Infrastructure as Code (IaC)
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
# cask "affinity-photo"

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

# Protobuf / gRPC
#
# - buf
# - evans
brew "bufbuild/buf/buf"
brew "evans"

# Machine Learning / Deep Learning / AI
#
# - HuggingFace
brew "huggingface-cli"

# Dev Tools
#
# - sourcegraph
# - pandoc
brew "sourcegraph/src-cli/src-cli" # Code search tool
brew "pandoc" # Convert documents between various formats

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

# Spotlight Replacement
cask "alfred"

# Quick Look Plugins
#
# - qlstephen
# - qlmarkdown
# - quicklook-json
# - betterzip
# - qlimagesize
# - qlvideo
# cask "qlstephen"      # preview plain text files without or with unknown file extension (e.g. README, CHANGELOG, etc.)
# cask "qlmarkdown"     # preview markdown files
# cask "quicklook-json" # preview json files
# cask "betterzip"      # preview archives (e.g. .zip)
# cask "qlimagesize"    # preview image dimensions in preview
# cask "qlvideo"        # preview videos

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
