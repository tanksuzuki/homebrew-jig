class Jig < Formula
  desc "Minimal Go/TOML based task runner."
  homepage "https://github.com/tanksuzuki/jig"
  url "https://github.com/tanksuzuki/jig/releases/download/v0.0.2/jig_macosx_amd64.zip"
  sha256 "f9d460fa8c711d5af76a5fd0b7633c89b1723f61d8c509daa07ae6eae8c9612d"

  def install
    bin.install "jig"
  end
end
