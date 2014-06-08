//
//  TaskManager.swift
//  My Swift task manager
//
//  Created by Wayne Knoesen on 07/06/14.
//  Copyright (c) 2014 Wayne Knoesen. All rights reserved.
//

import UIKit

var taskMgr : TaskManager = TaskManager ()

struct task {
    var name = "Un-Named"
    var desc = "Un-Described"
}



class TaskManager: NSObject {
    
    var tasks = task[]()
    
    func addTask(name: String, desc: String){
        tasks.append(task(name: name, desc: desc))
    }
    
    

}
