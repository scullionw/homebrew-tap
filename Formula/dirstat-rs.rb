class DirstatRs < Formula
    desc "Fast, cross-platform disk usage CLI"
    homepage "https://github.com/scullionw/dirstat-rs"
    url "https://github.com/scullionw/dirstat-rs/releases/download/v0.3.7/dirstat-rs-v0.3.7-universal-apple-darwin.tar.gz"
    sha256 "f78e0a3c78e859bd77251974a3172485b0b84f3e743270d5687f2ae29d433fe5"
    version "0.3.7"
  
    def install
      bin.install "ds"
    end
  end