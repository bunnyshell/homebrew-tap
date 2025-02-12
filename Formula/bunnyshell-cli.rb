# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BunnyshellCli < Formula
  desc "Bunnyshell's command line tool to create and manage on-demand environments."
  homepage "https://documentation.bunnyshell.com"
  version "0.22.0"

  on_macos do
    on_intel do
      url "https://github.com/bunnyshell/cli/releases/download/v0.22.0/bns_0.22.0_Darwin_x86_64.tar.gz"
      sha256 "5eb7793fa379ef2d71da77df32dedf40016007e90fb3f97e51a4fc4b5c2f7400"

      def install
        bin.install "bns"
      end
    end
    on_arm do
      url "https://github.com/bunnyshell/cli/releases/download/v0.22.0/bns_0.22.0_Darwin_arm64.tar.gz"
      sha256 "f21518e8f177da93b91c6219ef0d08561d8bd309753385e5032f312496742ab9"

      def install
        bin.install "bns"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bunnyshell/cli/releases/download/v0.22.0/bns_0.22.0_Linux_x86_64.tar.gz"
        sha256 "d55c41b7bf83f71650590a9cfff03d2c1d79ea0a08fdb707c4e6cbc0ed56506a"

        def install
          bin.install "bns"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bunnyshell/cli/releases/download/v0.22.0/bns_0.22.0_Linux_arm64.tar.gz"
        sha256 "5073a7eb6a199d67defebb0414d32f01e8935375b624411b78096198b8dca593"

        def install
          bin.install "bns"
        end
      end
    end
  end
end
