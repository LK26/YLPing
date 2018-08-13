Pod::Spec.new do |s|
  s.name         = "YLPing"
  s.version      = "0.0.1"
  s.summary      = "这是一个ping库计算."
  s.description  = <<-DESC
                   这是一个ping 库 计算
                   DESC
  s.homepage     = "https://github.com/LK26/YLPing.git"
  s.license      = "MIT"
  s.author       = { "mango" => "ok@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/LK26/YLPing.git", :tag => "#{s.version}" }
  s.source_files = 'Test/*'
  s.requires_arc = true
end
