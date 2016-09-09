//
//  ViewController.swift
//  IntelligentCampus
//
//  Created by Rowling on 16/9/9.
//  Copyright © 2016年 tuzhiyi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("hello,world")
        
        var myVarible = 20
        myVarible = 50
        print(myVarible)
        
        let myConsnt = 80
        print(myConsnt)
        
        let apples = 3
        let oranges = 5
        let applesSummary = "I have \(apples) apples."
        let fruitSummary = "I have \(apples + oranges) pieces of fruit."
        print(applesSummary)
        print(fruitSummary)
        
        //替换shoppingList[1]的内容
        var shoppingList = ["catfish",  "water",    "tulips",   "blue   paint"]
        shoppingList[1] =   "bottle of water"
        print(shoppingList)
        
        //插入一对 键值对 Iayne : Public Relations
        var occupations =   ["Malcolm":"Captain","Kaylee":"Mechanic"]
        occupations["Iayne"]    =   "Public Relations"
        print(occupations)
        
        
        let emptyArray = [String]()
        let emptyDictionary = [String:Float]()
        
        print(emptyArray)
        print(emptyDictionary)
        
        shoppingList = []
        occupations = [:]
        print(shoppingList)
        print(occupations)
        
        let individualScores = [75,43,103,87,12]
        var teamScore = 0
        for score in individualScores {
            
            if score > 50 {
                teamScore += 3
            } else {
                teamScore += 1
            }
            
        }
        print(teamscore)
        
        
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }


}

