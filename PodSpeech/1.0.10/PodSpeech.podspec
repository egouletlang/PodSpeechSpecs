
Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '10.0'

  s.name         = "PodSpeech"
  s.version      = "1.0.10"
  s.summary      = "PodSpeech classes"
  s.description  = <<-DESC
  A bunch of classes i have found useful for PodSpeech
                   DESC

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Etienne Goulet-Lang" => "" }
  s.source       = { :git => "https://github.com/egouletlang/PodSpeech.git", :tag => "#{s.version}" }

  s.homepage = "https://github.com/egouletlang/PodSpeech"

  s.source_files  = "PodSpeech", "PodSpeech/**/*.{h,m}", "PodSpeech/**/*.{swift}"
  s.exclude_files = "Classes/Exclude"

  s.dependency 'BaseUtils'

end

