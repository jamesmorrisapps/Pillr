//
//  DataVC.swift
//  Pillr
//
//  Created by James B Morris on 10/22/18.
//  Copyright © 2018 James B Morris. All rights reserved.
//

import UIKit
@IBDesignable

class DataVC: UIViewController {
    
    @IBOutlet weak var updateDataBtn: UIButton!
    
    let shapeLayer1 = CAShapeLayer()
    let shapeLayer2 = CAShapeLayer()
    let shapeLayer3 = CAShapeLayer()
    let shapeLayer4 = CAShapeLayer()
    let shapeLayer5 = CAShapeLayer()
    
    var pulsatingLayer1: CAShapeLayer!
    var pulsatingLayer2: CAShapeLayer!
    var pulsatingLayer3: CAShapeLayer!
    var pulsatingLayer4: CAShapeLayer!
    var pulsatingLayer5: CAShapeLayer!
    
    let percentageLabel1: UILabel = {
        let label = UILabel()
        label.text = "Ready"
        label.textAlignment = .center
        label.font = UIFont(descriptor: UIFontDescriptor(name: "Avenir-Next", size: 12), size: 12)
        label.textColor = UIColor.white
        return label
    }()
    
    let percentageLabel2: UILabel = {
        let label = UILabel()
        label.text = "Ready"
        label.textAlignment = .center
        label.font = UIFont(descriptor: UIFontDescriptor(name: "Avenir-Next", size: 12), size: 12)
        label.textColor = UIColor.white
        return label
    }()
    
    let percentageLabel3: UILabel = {
        let label = UILabel()
        label.text = "Ready"
        label.textAlignment = .center
        label.font = UIFont(descriptor: UIFontDescriptor(name: "Avenir-Next", size: 12), size: 12)
        label.textColor = UIColor.white
        return label
    }()
    
    let percentageLabel4: UILabel = {
        let label = UILabel()
        label.text = "Ready"
        label.textAlignment = .center
        label.font = UIFont(descriptor: UIFontDescriptor(name: "Avenir-Next", size: 12), size: 12)
        label.textColor = UIColor.white
        return label
    }()
    
    let percentageLabel5: UILabel = {
        let label = UILabel()
        label.text = "Ready"
        label.textAlignment = .center
        label.font = UIFont(descriptor: UIFontDescriptor(name: "Avenir-Next", size: 12), size: 12)
        label.textColor = UIColor.white
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let center1 = CGPoint(x: view.layer.frame.width / 3, y: 150)
        
        view.addSubview(percentageLabel1)
        percentageLabel1.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        percentageLabel1.center = center1
        self.percentageLabel1.layer.zPosition = 1
        
        let center2 = CGPoint(x: (view.layer.frame.width / 3) + 150, y: 150)
        
        view.addSubview(percentageLabel2)
        percentageLabel2.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        percentageLabel2.center = center2
        self.percentageLabel2.layer.zPosition = 1
        
        let center3 = CGPoint(x: view.layer.frame.width / 3, y: 490)
        
        view.addSubview(percentageLabel3)
        percentageLabel3.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        percentageLabel3.center = center3
        self.percentageLabel3.layer.zPosition = 1
        
        let center4 = CGPoint(x: (view.layer.frame.width / 3) + 150, y: 490)
        
        view.addSubview(percentageLabel4)
        percentageLabel4.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        percentageLabel4.center = center4
        self.percentageLabel4.layer.zPosition = 1
        
        let center5 = CGPoint(x: view.layer.frame.width / 2, y: 320)
        
        view.addSubview(percentageLabel5)
        percentageLabel5.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        percentageLabel5.center = center5
        self.percentageLabel5.layer.zPosition = 1
        
        let trackLayer1 = CAShapeLayer()
        let trackLayer2 = CAShapeLayer()
        let trackLayer3 = CAShapeLayer()
        let trackLayer4 = CAShapeLayer()
        let trackLayer5 = CAShapeLayer()
        
        let circularPath1 = UIBezierPath(arcCenter: .zero, radius: 55, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
        
        let circularPath2 = UIBezierPath(arcCenter: .zero, radius: 55, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
        
        let circularPath3 = UIBezierPath(arcCenter: .zero, radius: 55, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
        
        let circularPath4 = UIBezierPath(arcCenter: .zero, radius: 55, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
        
        let circularPath5 = UIBezierPath(arcCenter: .zero, radius: 55, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
        
        pulsatingLayer1 = CAShapeLayer()
        pulsatingLayer1.path = circularPath1.cgPath
        pulsatingLayer1.strokeColor = UIColor.clear.cgColor
        pulsatingLayer1.lineWidth = 10
        pulsatingLayer1.strokeEnd = 0
        pulsatingLayer1.lineCap = kCALineCapRound
        pulsatingLayer1.fillColor = UIColor.yellow.cgColor
        pulsatingLayer1.position = center1
        view.layer.addSublayer(pulsatingLayer1)
        
        pulsatingLayer2 = CAShapeLayer()
        pulsatingLayer2.path = circularPath2.cgPath
        pulsatingLayer2.strokeColor = UIColor.clear.cgColor
        pulsatingLayer2.lineWidth = 10
        pulsatingLayer2.strokeEnd = 0
        pulsatingLayer2.lineCap = kCALineCapRound
        pulsatingLayer2.fillColor = UIColor.yellow.cgColor
        pulsatingLayer2.position = center2
        view.layer.addSublayer(pulsatingLayer2)
        
        pulsatingLayer3 = CAShapeLayer()
        pulsatingLayer3.path = circularPath3.cgPath
        pulsatingLayer3.strokeColor = UIColor.clear.cgColor
        pulsatingLayer3.lineWidth = 10
        pulsatingLayer3.strokeEnd = 0
        pulsatingLayer3.lineCap = kCALineCapRound
        pulsatingLayer3.fillColor = UIColor.yellow.cgColor
        pulsatingLayer3.position = center3
        view.layer.addSublayer(pulsatingLayer3)
        
        pulsatingLayer4 = CAShapeLayer()
        pulsatingLayer4.path = circularPath4.cgPath
        pulsatingLayer4.strokeColor = UIColor.clear.cgColor
        pulsatingLayer4.lineWidth = 10
        pulsatingLayer4.strokeEnd = 0
        pulsatingLayer4.lineCap = kCALineCapRound
        pulsatingLayer4.fillColor = UIColor.yellow.cgColor
        pulsatingLayer4.position = center4
        view.layer.addSublayer(pulsatingLayer4)
        
        pulsatingLayer5 = CAShapeLayer()
        pulsatingLayer5.path = circularPath5.cgPath
        pulsatingLayer5.strokeColor = UIColor.clear.cgColor
        pulsatingLayer5.lineWidth = 10
        pulsatingLayer5.strokeEnd = 0
        pulsatingLayer5.lineCap = kCALineCapRound
        pulsatingLayer5.fillColor = UIColor.yellow.cgColor
        pulsatingLayer5.position = center5
        view.layer.addSublayer(pulsatingLayer5)
        
        trackLayer1.strokeColor = UIColor.lightGray.cgColor
        trackLayer1.lineWidth = 10
        trackLayer1.strokeEnd = 0
        trackLayer1.lineCap = kCALineCapRound
        trackLayer1.fillColor = UIColor.clear.cgColor
        trackLayer1.position = center1
        
        trackLayer2.strokeColor = UIColor.lightGray.cgColor
        trackLayer2.lineWidth = 10
        trackLayer2.strokeEnd = 0
        trackLayer2.lineCap = kCALineCapRound
        trackLayer2.fillColor = UIColor.clear.cgColor
        trackLayer2.position = center2
        
        trackLayer3.strokeColor = UIColor.lightGray.cgColor
        trackLayer3.lineWidth = 10
        trackLayer3.strokeEnd = 0
        trackLayer3.lineCap = kCALineCapRound
        trackLayer3.fillColor = UIColor.clear.cgColor
        trackLayer3.position = center3
        
        trackLayer4.strokeColor = UIColor.lightGray.cgColor
        trackLayer4.lineWidth = 10
        trackLayer4.strokeEnd = 0
        trackLayer4.lineCap = kCALineCapRound
        trackLayer4.fillColor = UIColor.clear.cgColor
        trackLayer4.position = center4
        
        trackLayer5.strokeColor = UIColor.lightGray.cgColor
        trackLayer5.lineWidth = 10
        trackLayer5.strokeEnd = 0
        trackLayer5.lineCap = kCALineCapRound
        trackLayer5.fillColor = UIColor.clear.cgColor
        trackLayer5.position = center5
        
        animatePulsatingLayer()
        
        shapeLayer1.path = circularPath1.cgPath
        shapeLayer2.path = circularPath2.cgPath
        shapeLayer3.path = circularPath3.cgPath
        shapeLayer4.path = circularPath4.cgPath
        shapeLayer5.path = circularPath5.cgPath
        
        trackLayer1.path = shapeLayer1.path
        trackLayer2.path = shapeLayer2.path
        trackLayer3.path = shapeLayer3.path
        trackLayer4.path = shapeLayer4.path
        trackLayer5.path = shapeLayer5.path
        
        shapeLayer1.strokeColor = UIColor.red.cgColor
        shapeLayer1.lineWidth = 10
        shapeLayer1.strokeEnd = 0
        shapeLayer1.lineCap = kCALineCapRound
        shapeLayer1.fillColor = UIColor.black.cgColor
        shapeLayer1.position = center1
        shapeLayer1.transform = CATransform3DMakeRotation(-CGFloat.pi / 2, 0, 0, 1)
        
        shapeLayer2.strokeColor = UIColor.purple.cgColor
        shapeLayer2.lineWidth = 10
        shapeLayer2.strokeEnd = 0
        shapeLayer2.lineCap = kCALineCapRound
        shapeLayer2.fillColor = UIColor.black.cgColor
        shapeLayer2.position = center2
        shapeLayer2.transform = CATransform3DMakeRotation(-CGFloat.pi / 2, 0, 0, 1)


        shapeLayer3.strokeColor = UIColor.orange.cgColor
        shapeLayer3.lineWidth = 10
        shapeLayer3.strokeEnd = 0
        shapeLayer3.lineCap = kCALineCapRound
        shapeLayer3.fillColor = UIColor.black.cgColor
        shapeLayer3.position = center3
        shapeLayer3.transform = CATransform3DMakeRotation(-CGFloat.pi / 2, 0, 0, 1)
        
        shapeLayer4.strokeColor = UIColor.blue.cgColor
        shapeLayer4.lineWidth = 10
        shapeLayer4.strokeEnd = 0
        shapeLayer4.lineCap = kCALineCapRound
        shapeLayer4.fillColor = UIColor.black.cgColor
        shapeLayer4.position = center4
        shapeLayer4.transform = CATransform3DMakeRotation(-CGFloat.pi / 2, 0, 0, 1)
        
        shapeLayer5.strokeColor = UIColor.yellow.cgColor
        shapeLayer5.lineWidth = 10
        shapeLayer5.strokeEnd = 0
        shapeLayer5.lineCap = kCALineCapRound
        shapeLayer5.fillColor = UIColor.black.cgColor
        shapeLayer5.position = center5
        shapeLayer5.transform = CATransform3DMakeRotation(-CGFloat.pi / 2, 0, 0, 1)

        
        view.layer.addSublayer(shapeLayer1)
        view.layer.addSublayer(shapeLayer2)
        view.layer.addSublayer(shapeLayer3)
        view.layer.addSublayer(shapeLayer4)
        view.layer.addSublayer(shapeLayer5)
        view.layer.addSublayer(trackLayer1)
        view.layer.addSublayer(trackLayer2)
        view.layer.addSublayer(trackLayer3)
        view.layer.addSublayer(trackLayer4)
        view.layer.addSublayer(trackLayer5)
        
    }
    
    func beginTransferringData() {
        
        print("Attempting to transfer data...")
        
            percentageLabel1.text = "Vitamins"
            percentageLabel2.text = "WBC"
            percentageLabel3.text = "Blood Sugar"
            percentageLabel4.text = "Oxygen"
            percentageLabel5.text = "Heart Rate"
        
            self.shapeLayer1.strokeEnd = 0.78
            self.shapeLayer2.strokeEnd = 0.33
            self.shapeLayer3.strokeEnd = 0.52
            self.shapeLayer4.strokeEnd = 1
            self.shapeLayer5.strokeEnd = 0.68
    }
    
    func animateCircle() {
        let basicAnimation = CABasicAnimation(keyPath: "strokeEnd")
        
        basicAnimation.duration = 1.7
        
        basicAnimation.fillMode = kCAFillModeForwards
        
        basicAnimation.isRemovedOnCompletion = false
        
        shapeLayer1.add(basicAnimation, forKey: "UrSoBasic")
        shapeLayer2.add(basicAnimation, forKey: "UrSoBasic")
        shapeLayer3.add(basicAnimation, forKey: "UrSoBasic")
        shapeLayer4.add(basicAnimation, forKey: "UrSoBasic")
        shapeLayer5.add(basicAnimation, forKey: "UrSoBasic")
    }
    
    func animatePulsatingLayer() {
        let animation = CABasicAnimation(keyPath: "transform.scale")
        animation.toValue = 1.5
        animation.duration = 0.8
        animation.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionEaseOut)
        animation.autoreverses = true
        animation.repeatCount = Float.infinity
        
        
        pulsatingLayer1.add(animation, forKey: "pulsing")
        pulsatingLayer2.add(animation, forKey: "pulsing")
        pulsatingLayer3.add(animation, forKey: "pulsing")
        pulsatingLayer4.add(animation, forKey: "pulsing")
        pulsatingLayer5.add(animation, forKey: "pulsing")
    }
    
    func handleTap() {
        print("Attempting to animate stroke...")
        
            self.shapeLayer1.strokeEnd = 0
            self.shapeLayer2.strokeEnd = 0
            self.shapeLayer3.strokeEnd = 0
            self.shapeLayer4.strokeEnd = 0
            self.shapeLayer5.strokeEnd = 0
        
        beginTransferringData()
        
        animateCircle()
    }
    
    @IBAction func updateDataBtnWasPressed(_ sender: Any) {
        
        handleTap()
    }
    
    
    

}
