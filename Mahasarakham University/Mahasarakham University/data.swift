//
//  data.swift
//  Mahasarakham University
//
//  Created by iStudents on 3/18/15.
//  Copyright (c) 2015 iStudents. All rights reserved.
//

import UIKit

class data: NSObject {
    func getData() -> Array<balloon> {
        var tempArray = Array<balloon>()
        
        let b1 = balloon(bImage: UIImage(named: "cs.png"),bName: "สาขาวิทยาการคอมพิวเตอร์")
        tempArray.append(b1)
        
        let b2 = balloon(bImage: UIImage(named: "ict.png"),bName: "สาขาเทคโนโลยีสารสนเทศ")
        tempArray.append(b2)
        
        let b3 = balloon(bImage: UIImage(named: "is.png"),bName: "สาขาสารสนเทศศาสตร์")
        tempArray.append(b3)
        
        let b4 = balloon(bImage: UIImage(named: "mc.png"),bName: "สาขานิเทศศาสตร์")
        tempArray.append(b4)
        
        let b5 = balloon(bImage: UIImage(named: "nmd.png"),bName: "สาขาสื่อนฤมิต")
        tempArray.append(b5)
        
        let b6 = balloon(bImage: UIImage(named: "gis.png"),bName: "สาขาภูมิสารสนเทศศาสตร์")
        tempArray.append(b6)
        
        
        
        return tempArray
    }
}
