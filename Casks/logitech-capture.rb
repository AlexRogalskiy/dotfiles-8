cask "logitech-capture" do
  version "2.06.34"
  sha256 "e0357aa529b97a626418fd408ed5a82cba34e74d1a0af846d7e3ab9c07caba9b"

  url "https://download01.logi.com/web/ftp/pub/techsupport/capture/Capture_#{version}.zip"
  name "Logitech Capture"
  homepage "https://www.logitech.com/en-us/product/capture"

  installer manual: "Logi Capture Installer #{version}.app"
end
