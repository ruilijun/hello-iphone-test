import SwiftUI

@main
struct HelloIphoneApp: App {
    var body: some Scene {
        WindowGroup {
            VStack(spacing: 20) {
                Text("Hello iPhone")
                    .font(.system(size: 42, weight: .bold, design: .rounded))
                Text("打包验证成功")
                    .font(.system(size: 18, weight: .medium))
                    .foregroundStyle(.secondary)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
    }
}
