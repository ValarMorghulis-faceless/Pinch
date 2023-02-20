//
//  PageModel.swift
//  Pinch
//
//  Created by Giorgi Samkharadze on 19.02.23.
//

import Foundation


struct Page: Identifiable {
    let id: Int
    let imageName: String
}
extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
