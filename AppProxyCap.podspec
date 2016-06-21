Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "AppProxyCap"
  s.version      = "0.0.1"
  s.summary      = "Application-wide proxy setting"
  s.author       = { "freewizard" => "freewizard@github.com" }

  s.description  = <<-DESC
                   Application-wide proxy setting
                   [AppProxyCap activate];
                   [AppProxyCap setProxy:AppProxy_HTTP Host:@"127.0.0.1" Port:8086];
                   HTTP traffic in current app via CFNetwork (e.g. NSURLConnection) will go through 127.0.0.1:8086 HTTP proxy afterwards, traffic in other application is not affected.
                   DESC

  s.homepage     = "https://github.com/freewizard/AppProxyCap"
  s.license      = "MIT"
  s.source       = { :git => "https://github.com/freewizard/AppProxyCap.git" }
  s.source_files  = "lib/**/*.{h,m}"
  s.requires_arc = false
  
end
