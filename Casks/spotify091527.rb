cask 'spotify091527' do
  version '0.9.15.27'
  sha256 '83a569463c7bafd2947471e0657f20f30f29eed2e7c69b31545c09999e8c1417'

  url 'https://www.dropbox.com/s/3bsbi5b3q4ti0yf/Spotify.dmg?dl=1'
  name 'Spotify'
  homepage 'https://www.spotify.com'
  license :gratis

  app 'Spotify.app'

  caveats <<-EOS.undent
    Block automatic updates:
      mkdir -p ~/Library/Application\ Support/Spotify/
      touch ~/Library/Application\\ Support/Spotify/Spotify_new.archive
      touch ~/Library/Application\\ Support/Spotify/Spotify_new.archive.sig
      chflags uchg ~/Library/Application\\ Support/Spotify/Spotify_new.archive
      chflags uchg ~/Library/Application\\ Support/Spotify/Spotify_new.archive.sig
  EOS
end
