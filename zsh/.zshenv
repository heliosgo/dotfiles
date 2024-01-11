# for rust
. "$HOME/.cargo/env"

# for homebrew
export PATH=$PATH:/opt/homebrew/bin

# for go
export GOPATH=$HOME/Space/go

# for pnpm
export PNPM_HOME="$HOME/.pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
