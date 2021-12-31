class DirstatRs < Formula
    desc "Fast, cross-platform disk usage CLI"
    homepage "https://github.com/scullionw/dirstat-rs"
    url "https://github.com/scullionw/dirstat-rs/releases/download/v0.3.6/dirstat-rs-v0.3.6-universal-apple-darwin.tar.gz"
    sha256 "faf9af3cb506f83e94da17ce1b1615bf32f14fac8446a78495ad049a5fd9c224"
    version "0.3.6"
  
    def install
      bin.install "ds"
    end
  end