class AhhachulDbconn < Formula
    desc "A script to open an SSM port forwarding session to an AWS EC2 instance and connect to an RDS database"
    homepage "https://github.com/ahachulTeam/homebrew-ahhachul"
    url "https://github.com/ahachulTeam/homebrew-ahhachul/releases/download/v0.0.2/ahhachul-dbconn-0.0.2.tar.gz"
    sha256 "355d01106a445b4f256cbf79d2c156f05336ba35205903f3a0462d9b59dba769"
  
    depends_on "awscli"
  
    def install
      bin.install "ahhachul-dbconn.sh" => "ahhachul-dbconn"
    end
  
    test do
      system "#{bin}/ahhachul-dbconn", "--help"
    end
  end