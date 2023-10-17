# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
    desc "Cross-platform Text Expander written in Rust"
    homepage "https://github.com/BukiOffor/file-sizer"
    url "https://github.com/BukiOffor/file-sizer/releases/download/v0.1.0/sizer-mac.tar.gz"
    sha256 "6f669951ee29504559273535cf93bbeec046942da98c57b3d07ed0aa57e474ab"
    version "0.1.0"
  
    def install
      bin.install "sizer"
    end
  end