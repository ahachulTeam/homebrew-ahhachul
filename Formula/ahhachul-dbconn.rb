class AhhachulDbconn < Formula
    desc "A script to open an SSM port forwarding session to an AWS EC2 instance and connect to an RDS database"
    homepage "https://github.com/ahachulTeam/homebrew-ahhachul"
    url "https://github.com/ahachulTeam/homebrew-ahhachul/releases/download/v0.0.1/ahhachul-dbconn-0.0.1.tar.gz"
    sha256 "dbb5b58ad485fe2af5431cf82c9e6d8f8b2d43adaeeecab4ddd35f4c70b433b6"
  
    depends_on "awscli"
  
    def install
      bin.install "ahhachul-dbconn.sh" => "ahhachul-dbconn"
    end
  
    test do
      system "#{bin}/ahhachul-dbconn", "--help"
    end
  end