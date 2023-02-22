import Foundation

public struct ethers_js_swift {

    public static func code() -> String? {
        guard let jsPath = Bundle.module.url(forResource: "ethers", withExtension: "js") else { return nil }
        guard let jsString = try? String(contentsOf: jsPath) else { return nil }
        return jsString
    }
}
