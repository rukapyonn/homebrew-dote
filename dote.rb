class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/rukapyonn/homebrew-dote"
  url "https://raw.githubusercontent.com/rukapyonn/homebrew-dote/main/dote.c"
  sha256 "872f146b918519a9ec12d4ef57b1845cb7566a78bfdf444186d0501067115728"
  version “1.0.0”

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
