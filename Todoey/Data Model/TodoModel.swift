//
//  TodoModel.swift
//  Todoey
//
//  Created by Sevar Jafarli on 20.04.23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation


class TodoModel: Codable {
    var title: String = ""
    var done: Bool = false
    
    init(title: String) {
        self.title = title
        
    }
}
