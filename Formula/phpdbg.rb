require 'formula'

class Phpdbg < Formula
  homepage 'www.phpdbg.com'
  url 'https://github.com/krakjoe/phpdbg/archive/v0.3.0.tar.gz'
  version '0.3.0'
  sha1 '050a42ed5bb1e297abea45ec9dd0b27c778e2011'
  head 'https://github.com/krakjoe/phpdbg'

  def install
    prefix.install Dir['./*']
  end
end
