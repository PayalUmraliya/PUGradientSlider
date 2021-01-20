Pod::Spec.new do |spec|

  spec.name         = "PUGradientSlider"
  spec.version      = "1.0.1"
  spec.summary      = "PUGradientSlider is the custome UISlider."

  spec.description  = <<-DESC
  UISlider with custom height and gradient background color.
                   DESC

  spec.homepage     = "https://github.com/PayalUmraliya/PUGradientSlider"
  spec.screenshot  = "https://raw.githubusercontent.com/PayalUmraliya/PUGradientSlider/main/output.gif"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Payal U." => "behappy78600@gmail.com" }

  spec.ios.deployment_target = "12.0"

  spec.source       = { :git => "https://github.com/PayalUmraliya/PUGradientSlider.git", :tag => "#{spec.version}" }

  spec.source_files  = "GradientSlider/Sources/**/*.{h,m,swift}"

  spec.swift_version = "4.0"
end
