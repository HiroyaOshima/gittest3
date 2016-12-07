//
//  SEManager.swift
//  eava
//
//  Created by 大嶋 広也 on 2016/12/03.
//  Copyright © 2016年 大嶋 広也eavaHiroya Oshima. All rights reserved.
//

import Foundation
import AVFoundation

class SEManager:NSObject, AVAudioPlayerDelegate{
    
    //BGM用
    var player:AVAudioPlayer!
    
    func sePlay(soundName:String){
        
        let path = NSBundle.mainBundle().bundleURL.URLByAppendingPathComponent(soundName)
        
        
        do{
            
            try player = AVAudioPlayer(contentsOfURL: path)
            player.delegate = self
            player.prepareToPlay()
            player.play()
        }
        catch{
            print("エラーです")
        }
        
    }
    
}
