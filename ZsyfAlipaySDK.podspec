Pod::Spec.new do |s|

    s.name         = "ZsyfAlipaySDK"
    s.version      = "15.5.0"
    s.summary      = "AlipaySDK for iOS"
    s.homepage     = "https://open.alipay.com"
    s.license      = { :type => "Copyright", :text => "支付宝(中国)网络技术有限公司  版权所有." }
    s.author       = "杭州蚂蚁金服"
    s.platform     = :ios
    s.source       = { :git => "https://github.com/zsyf/ZsyfAlipaySDK.git", :tag => s.version }
    s.ios.deployment_target = '7.0'
    s.requires_arc = true
    s.resources    = 'AlipaySDK.bundle'
    s.vendored_frameworks = 'AlipaySDK.framework'
    s.frameworks = 'CoreTelephony', 'SystemConfiguration', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation', 'CFNetwork', 'CoreMotion'
    s.library = 'z', 'c++'

end
