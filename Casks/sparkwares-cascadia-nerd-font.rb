cask 'sparkwares-cascadia-nerd-font' do
  version '2102.25'
  sha256 '50861ca63af81d69eabe53cdbd1d0c807054a1d218b8b0d5bdbfd2e12809389d'

  url "https://github.com/sparkwares/homebrew-font-cascadia/releases/download/v#{version}/font-cascadia.zip"
  appcast 'https://github.com/sparkwares/homebrew-font-cascadia/releases.atom'
  name 'Cascadia-Nerd-Font'
  homepage 'https://github.com/sparkwares/homebrew-font-cascadia'

  font 'Caskaydia Cove Bold Nerd Font Complete.ttf'
  font 'Caskaydia Cove SemiBold Nerd Font Complete.ttf'
  font 'Caskaydia Cove ExtraLight Nerd Font Complete.ttf'
  font 'Caskaydia Cove SemiLight Nerd Font Complete.ttf'
  font 'Caskaydia Cove Light Nerd Font Complete.ttf '
  font 'Caskaydia Cove Regular Nerd Font Complete.ttf'
end