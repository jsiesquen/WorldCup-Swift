//
//  Game.swift
//  WorldCup-Swift
//
//  Created by Juliana Chahoud on 6/19/14.
//  Copyright (c) 2014 jchahoud. All rights reserved.
//

import Foundation

/*
In Obj-C:
@interface Match : NSObject
*/

class Match {

    /*
    In Obj-C:
    @property (nonatomic,strong) NSString* c_AwayLogoImage;
    */
    var c_AwayLogoImage:String?

    var c_AwayTeam_en:String?
    var c_HomeLogoImage:String?
    var c_HomeTeam_en:String?
    var c_Stadium:String?
    var n_AwayGoals:Int?
    var n_HomeGoals:Int?
    
    /*
    In Obj-C:
    -(id) initWithDictionary:(NSDictionary*)dict {
        self = [super init];
        if (self){
            _c_AwayLogoImage = dict[@"c_AwayLogoImage"];
            //....
        }
        return self;
    }
    
    */
    
    init(dict: NSDictionary!) {
        c_AwayLogoImage = dict["c_AwayLogoImage"] as? String
        c_AwayTeam_en = dict["c_AwayTeam_en"] as? String
        c_HomeLogoImage = dict["c_HomeLogoImage"] as? String
        c_HomeTeam_en = dict["c_HomeTeam_en"] as? String
        c_Stadium = dict["c_Stadium"] as? String
        n_AwayGoals = dict["n_AwayGoals"] as? Int
        n_HomeGoals = dict["n_HomeGoals"] as? Int

    }
}

