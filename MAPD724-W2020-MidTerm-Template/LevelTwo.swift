
// Name : Bhavya Shah
// Exam Date: 19 Feb' 2020
// Student id : 301076681


import UIKit
import AVFoundation
import SpriteKit
import GameplayKit

class LevelTwo: SKScene {
    
    var oceanSprite1: OceanTwo?
    var oceanSprite2: OceanTwo?
    
    
    override func didMove(to view: SKView) {
        
        screenWidth = frame.width
        screenHeight = frame.height
        
        // add ocean
        self.oceanSprite1 = OceanTwo()
        self.oceanSprite1?.position = CGPoint(x: 0, y: 0)
        self.addChild(oceanSprite1!)
        
        self.oceanSprite2 = OceanTwo()
        self.oceanSprite2?.position = CGPoint(x: 895.15, y: 0)
        self.addChild(oceanSprite2!)
    }
    
    override func update(_ currentTime: TimeInterval) {
        self.oceanSprite1?.Update()
        self.oceanSprite2?.Update()
    }
}
