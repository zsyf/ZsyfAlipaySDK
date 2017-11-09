Pod::Spec.new do |spec|
spec.name         = 'AlipaySDK'
spec.version      = '15.5.0'
spec.license      = '杭州蚂蚁金服'
spec.homepage     = 'https://open.alipay.com'
spec.authors      = '杭州蚂蚁金服'
spec.summary      = 'AlipaySDK'
spec.source       = { :git => 'https://github.com/zsyf/AlipaySDK.git', :tag => '15.5.0' }
spec.vendored_frameworks = 'AlipaySDK/AlipaySDK.framework'
spec.resource     = 'AlipaySDK/AlipaySDK.bundle'
spec.frameworks   = 'CFNetwork', 'CoreGraphics', 'CoreMotion', 'CoreTelephony', 'CoreText', 'Foundation', 'QuartzCore', 'SystemConfiguration', 'UIKit'
spec.libraries    = 'c++', 'z'
end
