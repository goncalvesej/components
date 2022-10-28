Pod::Spec.new do |s|
    s.name              = 'Components'
    s.version           = '1.0.0'
    s.summary           = 'A dummy DS'
    s.description       = 'Components'
    s.homepage          = 'Components'
    s.license           = 'MIT'
    s.author            = { 'Eraldo Jr.' => 'mail@mail.com'}

#----------- Source location -----------#

    s.source = { :git => 'https://github.com/goncalvesej/components', :tag => s.version.to_s }

#----------- Deployment target -----------#

    s.ios.deployment_target = '13.0'

#----------- Project linking -----------#

    s.default_subspec  = 'Release'

    s.subspec 'Release' do |release|
        release.vendored_frameworks = 'Components.xcframework'
    end

    s.subspec 'Debug' do |debug|
        debug.source_files = 'Components/**/*.{swift}'
        debug.resources = 'Components/**/*.{xcassets,string,json,html}'
    end

    # s.dependency 'Some dependency', '1.0'

end