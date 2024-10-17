{{- $nobrew:= stat (joinPath .chezmoi.homeDir ".nobrew") -}}
{{ if not $nobrew -}}
eval "$(/opt/homebrew/bin/brew shellenv)" # Setup Env Variable
FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}" # Autocomplete
{{ end }}
