class Kay < Formula
  desc "A command line tool to replace bay"
  homepage "https://github.com/eventbrite/devtools/tree/kay/kay/src/github.com/eventbrite/kay"
  url "https://github.com/guillaume-eb/playground/releases/download/0.0.1/kay.tar.gz"
  sha256 "569423f7ce37a842f2ee3b0241b731e8ec922ebd9743b5f80e2619adf6fe75a2"
  version "0.0.1"

  depends_on "kubectl"

  bottle :unneeded

  def install
    bin.install "kay"
  end
end
