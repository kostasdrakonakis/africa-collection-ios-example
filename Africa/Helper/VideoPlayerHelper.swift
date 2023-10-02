//
//  VideoPlayerHelper.swift
//  Africa
//
//  Created by Kostas Drakonakis on 13.11.2020.
//

import Foundation
import AVKit

var videoPlayer: AVPlayer?

func playVideo(filenName: String, fileFormat: String) -> AVPlayer {
    if Bundle.main.url(forResource: filenName, withExtension: fileFormat) != nil {
        videoPlayer = AVPlayer(url: Bundle.main.url(forResource: filenName, withExtension: fileFormat)!)
        videoPlayer?.play()
    }
    
    return videoPlayer!
}
