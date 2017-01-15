class Streem < Formula
  desc "prototype of stream based programming language"
  homepage "https://github.com/matz/streem"
  url "https://github.com/matz/streem/archive/201611.tar.gz"
  sha256 "807a9ccf3162efb061a15a333943050b329f0232cceb55492e5cd582c09a7fb4"
  head "https://github.com/matz/streem.git"

  def install
    system "make"
    cp_r "bin", "#{prefix}"
  end

  test do
    system "false"
  end
end
