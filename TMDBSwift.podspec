#
# Be sure to run `pod lib lint TMDBSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TMDBSwift"
  s.version          = "0.3.0"
  s.summary          = "Swift wrapper for themoviedb.org api v3"

  s.description      = "Wrapper for themoviedb.org api v.3 written in Swift"

  s.homepage         = "https://github.com/gkye/TheMovieDatabaseSwiftWrapper"
  s.license          = 'MIT'
  s.author           = { "George Kye" => "gkye@live.ca" }
  s.source           = { :git => "https://github.com/gkye/TheMovieDatabaseSwiftWrapper.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/kyegeorge'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/**/*'

  s.dependency 'SwiftyJSON', '~> 3.1.0'

end
