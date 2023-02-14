export PATH="$PATH:$HOME/.dotfiles/.bin"

alias ll='ls -al'
alias v='nvim'

eval "$(/opt/homebrew/bin/brew shellenv)"

# Symbol options: ⨕ ∷ ∯ ⨳ ⟜ › § ⁘ ◊ ∴ ·· ✦ ⌘ ✲ ⎆ ⟢ ⟣ ⬥ ► ⟁ ◢ ◲ ⧉
# Arrows: → ⮕ ➤ ⥤ ⭆ ⮑ ⤷ ▶ ⭃ ⫸ 
# Other alphabets: ቘ ፨ ऋ क़ ढ़ ࿓ ༄ ༻ 𓐬 𓃌 𓄃 𓄿 𓆦 𓇚 𓊝 ᛤ ᛝ ᚼ ᛃ ᛟ 𑗕 ᯽ ᯼ ၺ ꩮ ᦰ 𑴒 𑴨 𖭝 𖭅 𖭷
# Normal character options: # $ % & * > -> =>
PROMPT='%F{1}%n%s %F{4}%~ ༻  %f'
export EDITOR=nvim

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
eval "$(rbenv init -)"
export DATABASE_PASSWORD="KOnn1chi"

eval "$(pyenv init --path)"
