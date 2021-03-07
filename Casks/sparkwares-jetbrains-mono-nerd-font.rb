cask 'sparkwares-jetbrains-mono-nerd-font' do
  version '2.225'
  sha256 'fd55613fdd71a37f596fd00f212d09de67b819af3a768bfb96bc37ce5d1d2652'

  url "https://github.com/sparkwares/homebrew-font-jetbrains-mono/releases/download/v#{version}/font-jetbrains-mono.zip"
  appcast 'https://github.com/sparkwares/homebrew-font-jetbrains-mono/releases.atom'
  name 'JetBrains-Mono-Nerd-Font'
  homepage 'https://github.com/sparkwares/homebrew-font-jetbrains-mono'

  font 'JetBrainsMono-Bold.ttf'
  font 'JetBrainsMono-ExtraLight.ttf'
  font 'JetBrainsMono-LightItalic.ttf'
  font 'JetBrainsMono-Thin.ttf'
  font 'JetBrainsMono-BoldItalic.ttf'
  font 'JetBrainsMono-ExtraLightItalic.ttf'
  font 'JetBrainsMono-Medium.ttf'
  font 'JetBrainsMono-ThinItalic.ttf'
  font 'JetBrainsMono-ExtraBold.ttf'
  font 'JetBrainsMono-Italic.ttf'
  font 'JetBrainsMono-MediumItalic.ttf'
  font 'JetBrainsMono-ExtraBoldItalic.ttf'
  font 'JetBrainsMono-Light.ttf'
  font 'JetBrainsMono-Regular.ttf'
end