# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sizer < Formula
    desc "A file sizing tool written in Rust"
    homepage "https://github.com/BukiOffor/file-sizer"
    url "https://github.com/BukiOffor/file-sizer/releases/download/v0.1.0/sizer-mac.tar.gz"
    sha256 "6f669951ee29504559273535cf93bbeec046942da98c57b3d07ed0aa57e474ab"
    version "0.1.0"
  
    def install
      bin.install "sizer"
    end
  end