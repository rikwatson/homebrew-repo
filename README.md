# homebrew-repo

Repository for my [Homebrew](https://brew.sh/) tap.

Note on how to add to this can be found in the official Homebrew docs, [here](https://docs.brew.sh/How-to-Create-and-Maintain-a-Tap).

Install this tap via: `brew tap rikwatson/homebrew-repo`. Then individual formulae can be installed by `brew install foo` or `brew install rikwatson/homebrew-repo` should there be a name conflict with `foo`.

## Formulae

Currenly none, this will change.

Formula [cookbook](https://docs.brew.sh/Formula-Cookbook).

## Some notes on taps

Homebre's own docs on [Taps](https://docs.brew.sh/Taps) & some of their github hosted [notes](https://github.com/Homebrew/brew/blob/master/docs/Taps.md).

Remember this is a `tap`, not a [`cask`](https://github.com/Homebrew/homebrew-cask/blob/master/USAGE.md).

`brew tap rikwatson/repo`, clones this repository to `/usr/local/Homebrew/Library/Taps/rikwatson/homebrew-repo`. (Remember the repository *must* be `rikwatson/homebrew-repo`).

Remove via `brew untap rikwatson/repo`.

```bash
brew tap                     # list tapped repositories
brew tap <tapname>           # add tap
brew untap <tapname>         # remove a tap
```

Some links

```yaml
---
links:
- title: Publish Go binary to Amazon S3 and Homebrew | Sebastian Müller, Hamburg - sbstjn.com
  url: https://sbstjn.com/publish-golang-binary-to-s3-and-homebrew.html
- title: Create a Golang CLI application with Cobra and goxc | Sebastian Müller, Hamburg - sbstjn.com
  url: https://sbstjn.com/create-golang-cli-application-with-cobra-and-goxc.html
- title: homebrew-cli/heft.rb at master · heft/homebrew-cli
  url: https://github.com/heft/homebrew-cli/blob/master/Formula/heft.rb
- title: homebrew/Formula-Cookbook.md at master · mapbox/homebrew
  url: https://github.com/mapbox/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
- title: samertm/homebrew-go-resources: Generate go_resource statements for creating and updating Homebrew Go packages
  url: https://github.com/samertm/homebrew-go-resources
- title: homebrew/etl.rb at master · sferik/homebrew
  url: https://github.com/sferik/homebrew/blob/master/Library/Formula/etl.rb
- title: rikwatson/homebrew-repo: Repository for my Homebrew tap
  url: https://github.com/rikwatson/homebrew-repo
- title: S3 Management Console
  url: https://console.aws.amazon.com/s3/buckets/homebrew.rikwatson.com/hello/?region=eu-west-2&tab=overview#
- title: ktr0731/godoc-action: A GitHub Action that provides automated GoDoc generating and hosting
  url: https://github.com/ktr0731/godoc-action
- title: GoReleaser Action · Actions · GitHub Marketplace
  url: https://github.com/marketplace/actions/goreleaser-action
- title: goreleaser/goreleaser-action: GitHub Action for GoReleaser
  url: https://github.com/goreleaser/goreleaser-action
- title: GoReleaser
  url: https://goreleaser.com/
- title: Go Release Binary · Actions · GitHub Marketplace
  url: https://github.com/marketplace/actions/go-release-binary
- title: ngs/go-release.action: Automate publishing Go build artifacts for GitHub releases through GitHub Actions
  url: https://github.com/ngs/go-release.action
- title: Try s3-upload-actio · rikwatson/hello@d95ce95
  url: https://github.com/rikwatson/hello/runs/580848405?check_suite_focus=true
- title: S3 Sync · Actions · GitHub Marketplace
  url: https://github.com/marketplace/actions/s3-sync
- title: jakejarvis/s3-sync-action: 🔄 GitHub Action to sync a directory with a remote S3 bucket 🧺
  url: https://github.com/jakejarvis/s3-sync-action
- title: S3 Sync · Actions · GitHub Marketplace
  url: https://github.com/marketplace/actions/s3-sync
- title: Upload S3 · Actions · GitHub Marketplace
  url: https://github.com/marketplace/actions/upload-s3
- title: Virtual environments for GitHub-hosted runners - GitHub Help
  url: https://help.github.com/en/actions/reference/virtual-environments-for-github-hosted-runners#creating-and-using-secrets-encrypted-variables
- title: Build Go projects with Github Actions
  url: https://sosedoff.com/2019/02/12/go-github-actions.html
- title: sosedoff/actions: Repo for Github Actions
  url: https://github.com/sosedoff/actions
- title: actions/Dockerfile at master · sosedoff/actions
  url: https://github.com/sosedoff/actions/blob/master/golang-build/Dockerfile
- title: Using GitHub Actions. – tpaschalis – software, systems
  url: https://tpaschalis.github.io/gh-actions-go-s3/
- title: virtual-environments/Ubuntu1804-README.md at master · actions/virtual-environments
  url: https://github.com/actions/virtual-environments/blob/master/images/linux/Ubuntu1804-README.md
- title: Writing GitHub Actions in Go | Seth Vargo
  url: https://www.sethvargo.com/writing-github-actions-in-go/
- title: Create Zip File · Actions · GitHub Marketplace
  url: https://github.com/marketplace/actions/create-zip-file
- title: actions/Dockerfile at master · rikwatson/actions
  url: https://github.com/rikwatson/actions/blob/master/golang-build/Dockerfile
```