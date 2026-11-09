cask "easy-translation" do
  version "2.27.1"
  sha256 "5267e39a7f330bb22cdaaae892995f6a03f470762ddfefbd61903f3397e1efba"

  url "https://github.com/lll0807/Easydict/releases/download/#{version}/EasyTranslation.dmg"
  name "Easy Translation"
  desc "Personal Easydict build using DeepSeek translation"
  homepage "https://github.com/lll0807/Easydict"

  conflicts_with cask: "easydict"
  depends_on arch: :arm64
  depends_on macos: ">= :ventura"

  app "Easydict.app"
end
