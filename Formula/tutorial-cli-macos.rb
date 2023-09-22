class TutorialCliMacos < Formula
    desc ""
    homepage ""
    url "https://github.com/SOTAkkkk/tutorial-node-cli/releases/download/v1.0.0/tutorial-cli-macos.tar.gz"
    sha256 "86c2aed3c1c31f80eb2e11b9c4d8ee9a7a560d9b852bc9112af5b63de0b3ba3f"
    license ""
    version "1.0.0"
  
    def install
      bin.install "tutorial-cli-macos"
      system "./configure", *std_configure_args, "--disable-silent-rules"
    end
  
    test do
      system "false"
    end
  end
  