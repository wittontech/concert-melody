import UIKit
import Toast

public struct Melody {
  public private(set) var text = "Eroica Symphony"

  public init() {
  }

  public func musician() -> String {
    return "Beethoven"
  }
  
  public func perform() {
    UIApplication.shared.keyWindow?.makeToast("\(musician())'s \(text) will play, please ENJOY",
                                              duration: 3.0,
                                              position: .center)
  }
}
