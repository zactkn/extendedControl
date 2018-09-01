import UIKit

@IBDesignable
class ExtendedView: UIView {
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            implementChange()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        implementChange()
    }
    
    func implementChange() {
        layer.cornerRadius = cornerRadius
    }
}
