# homebrew-repo

Repository for my Homebrew tap.

Note on how to add to this can be found in the official Homebrew docs, [here](https://docs.brew.sh/How-to-Create-and-Maintain-a-Tap).

Install this tap via: `brew tap rikwatson/homebrew-repo`. Then individual formulae can be installed by `brew install foo` or `brew install rikwatson/homebrew-repo` should there be a name conflict with `foo`.

## Formulae

Currenly none, this will change.


## Some notes on taps

Remember this is a `tap`, not a `cask`.

`brew tap rikwatson/repo`, clones this repository to `/usr/local/Homebrew/Library/Taps/rikwatson/homebrew-repo`. (Remember the repository *must* be `rikwatson/homebrew-repo`).

Remove via `brew untap rikwatson/repo`