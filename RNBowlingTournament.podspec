
Pod::Spec.new do |s|
  s.name         = "RNBowlingTournament"
  s.version      = "1.0.1"
  s.summary      = "RNBowlingTournament"
  s.description  = <<-DESC
                  RNBowlingTournament
                   DESC
  s.homepage     = "https://github.com/dorislynch/BowlingTournament"
  s.license      = "MIT"
                   # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/BowlingTournament.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency 'React'
  s.dependency 'JJException'
  s.dependency 'CocoaSecurity'
  #s.dependency "others"

end

  