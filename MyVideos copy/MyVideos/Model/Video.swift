//
//  video.swift
//  MyVideos
//
//  Created by Derval Anne O'Neill on 17/01/22.
//

import Foundation

struct Video

{
    let authorName: String
    let videoFileName: String
    let description: String
    let thumbnailFileName: String
    
    static func fetchVideos() ->[Video] {
        let v1 = Video(authorName: "Expo Team", videoFileName: "v1", description: "This is an example of local Video", thumbnailFileName: "v1")
        let v2 = Video(authorName: "UK", videoFileName: "v2", description: "This is an example of local Video", thumbnailFileName: "v2")
        let v3 = Video(authorName: "Italia", videoFileName: "v3", description: "This is an example of local Video", thumbnailFileName: "v3")
        
        return[v1, v2, v3]
        
    }
}


