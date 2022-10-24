import Foundation

public struct VideoSettings {
    var width = 1280
    var height = 720
    
    public init(width: Int = 1280, height: Int = 720) {
        self.width = width
        self.height = height
    }
}
