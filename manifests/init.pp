# Install tor
# https://www.torproject.org/download/download-easy.html.en#mac
class tor {
  package { 'tor':
    ensure   => installed,
    source   => 'https://www.torproject.org/dist/torbrowser/3.5.2.1/TorBrowserBundle-3.5.2.1-osx32_en-US.zip',
    provider => compressed_app,
  }
}
