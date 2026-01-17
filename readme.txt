https://cocoapods.org/

注册 CocoaPods 账号（只需一次）

pod trunk register 3438620135@qq.com 'zjn' --description='macOS CI'

你会收到一封邮件，点击确认。
💡 在 CI 中，你需要的是 ～/.netrc 中的 token，或者直接使用 COCOAPODS_TRUNK_TOKEN（你已在用）


确保 .podspec 通过 lint
pod spec lint flutter_webrtc.podspec --allow-warnings --skip-import-validation --platforms=ios,macos

发布到 Trunk
pod trunk push flutter_webrtc.podspec --allow-warnings --skip-import-validation

