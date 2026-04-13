import SwiftUI

@main
struct MathKeyboardApp: App {
    var body: some Scene {
        WindowGroup {
            VStack(spacing: 20) {
                Text("数学用カスタムキーボード")
                    .font(.title)
                    .fontWeight(.bold)
                
                Text("インストールが完了しました。")
                Text("「設定」>「一般」>「キーボード」から追加してください。")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.secondary)
            }
            .padding()
        }
    }
}
