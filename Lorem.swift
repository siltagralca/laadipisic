override func draw(_ rect: CGRect) {
    let context = UIGraphicsGetCurrentContext()
    context?.setFillColor(UIColor.red.cgColor)
    context?.fill(rect)
}
