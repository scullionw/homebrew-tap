class DirstatRs < Formula
    desc "Fast, cross-platform disk usage CLI"
    homepage "https://github.com/scullionw/dirstat-rs"
    url "https://github.com/scullionw/dirstat-rs/releases/download/v0.3.5/dirstat-rs-v0.3.5-universal-apple-darwin.tar.gz"
    sha256 "ca22511b23b2128c200c4ff112353e00066873e5f452dd5235099008a386c93c"
    version "0.3.5"
  
    def install
      bin.install "ds"
    end
  end