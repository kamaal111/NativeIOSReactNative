require_relative 'node_modules/react-native/scripts/react_native_pods'
require_relative 'node_modules/@react-native-community/cli-platform-ios/native_modules'

platform :ios, '13.0'

target 'NativeIOSReactNative' do

  config = use_native_modules!

  use_react_native!(
    :path => config[:reactNativePath],
    :hermes_enabled => false
  )

end
