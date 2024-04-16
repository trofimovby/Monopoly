import UIKit

class CircleView: UIView {

	override func layoutSubviews() {
		super.layoutSubviews()
		self.layer.cornerRadius = self.layer.bounds.width/2
	}

}
