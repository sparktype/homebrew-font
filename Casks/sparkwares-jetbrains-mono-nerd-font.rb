cask 'sparkwares-jetbrains-mono-nerd-font' do
  version '2.225'
  sha256 'a51984740f4f9a746fd7b3a98e4ad284123a9f46295984cdcb2fec26ae1bbb69'

  url "https://github.com/sparkwares/homebrew-font-jetbrains-mono/releases/download/v#{version}/font-jetbrains-mono.zip"
  appcast 'https://github.com/sparkwares/homebrew-font-jetbrains-mono/releases.atom'
  name 'JetBrains-Mono-Nerd-Font'
  homepage 'https://github.com/sparkwares/homebrew-font-jetbrains-mono'

  font 'JetBrains Mono Bold Italic Nerd Font Complete.ttf'
  font 'JetBrains Mono ExtraLight Nerd Font Complete.ttf'
  font 'JetBrains Mono Medium Nerd Font Complete.ttf'
  font 'JetBrains Mono Bold Nerd Font Complete.ttf'
  font 'JetBrains Mono Italic Nerd Font Complete.ttf'
  font 'JetBrains Mono Regular Nerd Font Complete.ttf'
  font 'JetBrains Mono ExtraBold Italic Nerd Font Complete.ttf'
  font 'JetBrains Mono Light Italic Nerd Font Complete.ttf'
  font 'JetBrains Mono Thin Italic Nerd Font Complete.ttf'
  font 'JetBrains Mono ExtraBold Nerd Font Complete.ttf'
  font 'JetBrains Mono Light Nerd Font Complete.ttf'
  font 'JetBrains Mono Thin Nerd Font Complete.ttf'
  font 'JetBrains Mono ExtraLight Italic Nerd Font Complete.ttf'
  font 'JetBrains Mono Medium Italic Nerd Font Complete.ttf'
end