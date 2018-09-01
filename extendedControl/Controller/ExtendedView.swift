import UIKit

@IBDesignable
class ExtendedView: UIView {
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            implementChanges()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        implementChanges()
    }
    
    func implementChanges() {
        layer.cornerRadius = cornerRadius
    }
}
