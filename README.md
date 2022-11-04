<div id="top"></div>

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/pulanski/.dotfiles">
    <img src="./assets/brewfile.png" alt="Logo" width="80" height="80">
  </a>

<h3 align="center">Mac Setup Automation</h3>

<p align="center">
    A configuration for automating the setup process of macOS with preferred installations.
    <br />
    <sub>
    <em>
      Can be easily configured to meet your needs (i.e. your preferred set of applications/configurations).
    </em>
    </sub>
    <br />
    <br />
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ul>
    <li>
      <a href="#taps">Taps</a>
    </li>
    <li>
      <a href="#formulae">Formulae and Casks</a>
      <ul>
        <li>
          <a href="#languages">Languages and Associated Tools</a>
          <ol>
            <li>
              <a href="#python">Python</a>
            </li>
            <li>
              <a href="#ruby">Ruby</a>
            </li>
            <li>
              <a href="#lua">Lua</a>
            </li>
            <li>
              <a href="#js">JavaScript / TypeScript</a>
            </li>
            <li>
              <a href="#java">Java</a>
            </li>
            <li>
              <a href="#go">Go</a>
            </li>
            <li>
              <a href="#php">Php</a>
            </li>
            <li>
              <a href="#perl">Perl</a>
            </li>
            <li>
              <a href="#awk">Awk</a>
            </li>
            <li>
              <a href="#rust">Rust</a>
            </li>
            <li>
              <a href="#julia">Julia</a>
            </li>
          </ol>
        </li>
        <li>
          <a href="#vcs">Version Control Systems and Tools</a>
        </li>
        <li>
          <a href="#ci">Continuous Intended based tooling</a>
        </li>
        <li>
          <a href="#shells">Shells and Utilities</a>
        </li>
        <li>
          <a href="#terminals">Terminals</a>
        </li>
        <li>
          <a href="#cli">Useful CLI Helpers and Utilities</a>
        </li>
        <li>
          <a href="#containers">Containers and Orchestration</a>
        </li>
        <li>
          <a href="#text-editors">Text Editors and IDEs</a>
        </li>
        <li>
          <a href="#node-deno">Node.js and Deno</a>
        </li>
        <li>
          <a href="#system-info">System Information and Monitoring</a>
        </li>
        <li>
          <a href="#browsers">Browsers</a>
        </li>
        <li>
          <a href="#android">Android Development</a>
        </li>
        <li>
          <a href="#flutter">Flutter Development</a>
        </li>
        <li>
          <a href="#cloud">Cloud</a>
        </li>
        <li>
          <a href="#messaging">Messaging</a>
        </li>
        <li>
          <a href="#mac">Mac-Specific Apps and Utilities</a>
        </li>
        <li>
          <a href="#other">Other</a>
        </li>
      </ul>
    </li>
    <li>
      <a href="#startup-script">Startup Script</a>
    </li>

</ul>
</details>

### General Note

I try to maintain a consistent state between this README and the contents of the
Brewfile itself, however the README may not always be up-to-date.

### Roadmap

In the future, I hope to migrate this automation from Homebrew to a more
fine-grained approach with Ansible, allowing for a unified approach to
automation for a wide-variety of different operating systems.

<!-- Taps -->

## Taps

Core repositories that are managed by the Homebrew team.

- [homebrew/cask](https://github.com/Homebrew/homebrew-cask)
- [homebrew/cask-fonts](https://github.com/Homebrew/homebrew-cask-fonts)
- [homebrew/cask-versions](https://github.com/Homebrew/homebrew-cask-versions)
- [homebrew/core](https://formulae.brew.sh/formula/)

Third-party repositories

- [bazelbuild/tap](https://github.com/bazelbuild/homebrew-tap)
- [yoheimuta/protolint](https://github.com/yoheimuta/homebrew-protolint)
- [buildkite/buildkite](https://github.com/buildkite/homebrew-buildkite)
- [snyk/tap](https://github.com/snyk/homebrew-tap)
- [mongodb/brew](https://github.com/mongodb/homebrew-brew)
- [coursier/formulas](https://github.com/coursier/homebrew-formulas)
- [bufbuild/buf](https://github.com/bufbuild/homebrew-buf)

You can also include your own public Github repositories to the list of taps
<a href="https://docs.brew.sh/Taps">as described here</a>.

Additionally, many popular packages are already available like
<a href="https://github.com/atlassian/homebrew-tap">atlassian/tap</a> for
Atlassian software or ska-sa/tap</a> for radio astronomy.

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- Formulae and Casks -->

<div id="formulae"></div>

## Formulae and Casks

Collection of various applications, tools, and utilities available via Homebrew.

<div id="languages"></div>

### Languages and Associated Tools

<div id="python"></div>

- Python

  - [Anaconda](https://anaconda.org/)
  - [Python@3.11](https://www.python.org/)
  - [Pipenv](https://pipenv.readthedocs.io/en/latest/)
  - [virtualenv]()
  - [Ipython](https://ipython.org/)
  - [Jupyter](https://jupyter.org/)
  - [flake8](https://flake8.pycqa.org/en/latest/)
  - [autopep8](https://github.com/hhatto/autopep8)
  - [black](https://black.readthedocs.io/en/stable/)
  - [pylint](https://pylint.pycqa.org/en/latest/)
  - [mypy](http://mypy-lang.org/)

<div id="ruby"></div>

- Ruby

  - [Ruby](https://www.ruby-lang.org/en/)
  - [RubyGems](https://github.com/sportngin/brew-gem)

<div id="lua"></div>

- Lua

  - [Lua](https://www.lua.org/)
  - [LuaRocks](https://luarocks.org/)
  - [LuaJIT](https://luajit.org/)
  - [LuaJIT-OpenResty](https://openresty.org/)

<div id="js"><div>

- JavaScript / TypeScript

  - Server Side Runtimes

    - [Node](https://nodejs.org/en/)
    - [Deno](https://deno.land/)

  - TypeScript

    - [TypeScript](https://www.typescriptlang.org/)

  - Package Managers and associated tooling

    - [NPM](https://www.npmjs.com/)
    - [Yarn](https://yarnpkg.com/)
    - [Pnpm](https://pnpm.io/)
    - [Corepack](https://nodejs.org/api/corepack.html)
    - [Volta](https://volta.sh/)
    - [NVM](https://github.com/nvm-sh/nvm)

  - Static Analysis and Code Quality

    - [ESLint](https://eslint.org/)
    - [Prettier](https://prettier.io/)

  - Build tools

    - [Babel](https://babeljs.io/)
    - [Webpack](https://webpack.js.org/)
    - [Vite](https://vitejs.dev/)
    - [Rollup](https://rollupjs.org/guide/en/)

<div id="go"></div>

- Go

  - [Go](https://golang.org/doc/devel/release.html)

<div id="rust"></div>

- Rust

  - [Rustup](https://rustup.rs/)

<div id="php"></div>

- Php

  - [Php](https://www.php.net/)
  - [Composer](https://getcomposer.org/)

<div id="erlang"></div>

- Erlang / Elixir

  - [Erlang](https://www.erlang.org/)
  - [Elixir](https://elixir-lang.org/)
  - [Rebar](https://rebar3.org/)

<div id="java"></div>

- Java

  - [Java](https://www.java.com/)
  - [JDK](https://www.oracle.com/technetwork/java/javase/downloads/index.html)

<div id="scala"></div>

- Scala

  - [Scala](https://www.scala-lang.org/)
  - [sbt](https://www.scala-sbt.org/)
  - [coursier](https://get-coursier.io/)
  - [scalastyle](http://www.scalastyle.org/)

<div id="kotlin"></div>

- Kotlin

  - [Kotlin](https://kotlinlang.org/)
  - [ktlint](https://github.com/pinterest/ktlint)

<div id="perl"></div>

- Perl

  - [Perl](https://www.perl.org/)

<div id="awk"></div>

- Awk

  - [Awk](https://github.com/onetrueawk/awk)

<div id="julia"></div>

- Julia

  - [Julia](https://julialang.org/)

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="vcs"></div>

### Version Control Systems and tooling

- [Git](https://git-scm.com/)
- [LazyGit](https://github.com/jesseduffield/lazygit)
- [Git-Flow](https://danielkummer.github.io/git-flow-cheatsheet/)
- [Mercurial](https://www.mercurial-scm.org/)
- [Subversion](https://subversion.apache.org/)
- [Breezy](https://www.breezy-vcs.org/)
- [GitHub CLI](https://cli.github.com/)

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="ci"></div>

### Continuous Integration based tooling

- [act](https://github.com/nektos/act)
- [CircleCI](https://circleci.com/)
- [Buildkite](https://buildkite.com/)

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="database"></div>

### Databases

- SQL

  - [Awk]()

- SQL

  - [Awk]()

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="shells"></div>

### Shells and associated utilities

- [Bash](https://www.gnu.org/software/bash/)
- [Zsh](https://www.zsh.org/)
- [Fish](https://fishshell.com/)
- [Fisher](https://github.com/jorgebucaran/fisher)
- [Tmux](https://tmux.github.io/)
- [ShellCheck](https://www.shellcheck.net/)
- [Starship](https://starship.rs/)

<p align="right">(<a href="#top">back to top</a>)</p>

### Terminals

- [iTerm2](https://www.iterm2.com/)
- [Warp](https://www.warp.dev/)
- [Alacritty](https://alacritty.com/)

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="cli"></div>

### Useful CLI Helpers and Utilities

- [Bat](https://github.com/sharkdp/bat)
- [Fzf](https://github.com/junegunn/fzf)
- [Exa](https://github.com/ogham/exa)
- [Jq](https://github.com/stedolan/jq)
- [Z](https://github.com/rupa/z)
- [Ripgrep](https://github.com/BurntSushi/ripgrep)
- [Peco](https://github.com/peco/peco)
- [Pv](https://man7.org/linux/man-pages/man1/pv.1.html)
- [Fpp](https://facebook.github.io/PathPicker/)
- [Tokei](https://github.com/XAMPPRocky/tokei)
- [Tldr](https://github.com/tldr-pages/tldr)

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="containers"></div>

### Containers and Orchestration

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)
- [Kubernetes](https://kubernetes.io/)

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="text-editors"></div>

### Text Editors and IDEs

- [Vim](https://www.vim.org/)
- [Nvim](https://neovim.io/)
- [VSCode](https://code.visualstudio.com/)

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="node-deno"></div>

### Node.js and Deno

- [Node](https://nodejs.org/)
- [Yarn](https://yarnpkg.com/)
- [NPM](https://www.npmjs.com/)
- [Nvm](https://github.com/nvm-sh/nvm)
- [Deno](https://deno.land/)

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="system-info"></div>

### System Information and Monitoring

- [Neofetch](https://github.com/dylanaraps/neofetch)
- [Htop](https://htop.dev/)

<p align="right">(<a href="#top">back to top</a>)</p>

### Browsers

- [Chrome](https://www.google.com/chrome/)
- [Firefox](https://www.mozilla.org/en-US/firefox/)

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="android"></div>

### Android Development

- [Android Studio](https://developer.android.com/studio/)
- [Android SDK](https://developer.android.com/sdk/)
- [Android NDK](https://developer.android.com/ndk/)
- [Java 6](https://www.oracle.com/technetwork/java/javase/downloads/jdk6-downloads-1880260.html)

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="flutter"></div>

### Flutter Development

- [Flutter](https://flutter.dev/)

<p align="right">(<a href="#top">back to top</a>)</p>

### Cloud

<!-- - [AWS](https://aws.amazon.com/) -->

- [Google Cloud SDK](https://cloud.google.com/)
- [Terraform](https://www.terraform.io/)

<!-- - [Azure](https://azure.microsoft.com/) -->

<p align="right">(<a href="#top">back to top</a>)</p>

### Messaging

- [Slack](https://slack.com/)
- [Discord](https://discordapp.com/)

<p align="right">(<a href="#top">back to top</a>)</p>

<div id="mac"></div>

### Mac-specific Apps and Utilities

- [Alfred](https://www.alfredapp.com/)
- [Amethyst](https://www.amethystapp.com/)
- [Rectangle](https://www.rectangleapp.com/)
- [Yo](https://github.com/sheagcraig/yo)

<p align="right">(<a href="#top">back to top</a>)</p>

### Other

- [Spotify](https://www.spotify.com/)
- [Figma](https://www.figma.com/)
- [Insomnia](https://insomnia.rest/)
- [Skim](https://skimapp.com/)
- [MAS](https://www.macupdate.com/app/mac/17082/mas)

<p align="right">(<a href="#top">back to top</a>)</p>

## Startup Script

Script to run when first starting up a new macOS machine located at
`startup.sh`.

```bash
#!/bin/bash

# This script will install all the software detailed above.
# Intended for automating the setup process of a new Mac.

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew bundle
```

<p align="right">(<a href="#top">back to top</a>)</p>
