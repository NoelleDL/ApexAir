//
//  File.swift
//  air
//
//  Created by Reena Koudi on 04/05/2018.
//  Copyright © 2018 Jia Liu. All rights reserved.
//

import Foundation

func getIndexOfConcern(findX: Int, findY: Int, rowWidth: Int) -> Int {
    return (rowWidth * findY) + findX
}


