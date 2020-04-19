//
//  Model.swift
//  SearchBar
//

import UIKit

class Model: NSObject {
    
    var imageName:String = ""
    var imageYear:String = ""
    var imageBy:String = ""
    
    init(name:String,year:String,by:String) {
        self.imageName = name
        self.imageYear = year
        self.imageBy = by
    }
    
    class func generateModelArray() -> [Model] {
        var modelAry = [Model]()
        
        modelAry.append(Model(name: "img0", year: "2000", by: "Likhit"))
        modelAry.append(Model(name: "img1", year: "2004", by: "Supreeth"))
        modelAry.append(Model(name: "img2", year: "2008", by: "VIT"))
        modelAry.append(Model(name: "img3", year: "2016", by: "Share"))
        modelAry.append(Model(name: "img4", year: "2020", by: "App"))
        return modelAry
    }
    
}   // #32
