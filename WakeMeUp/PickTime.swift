//
//  PickTime.swift
//  WakeMeUp
//
//  Created by Olivia on 2015-06-15.
//  Copyright (c) 2015 Olivia. All rights reserved.
//

import UIKit


class PickTime: UIViewController {

   // var musicPlayer = MPMusicPlayerController.applicationMusicPlayer()
    var alarm:Alarm_time!

    @IBOutlet weak var DatePickerObject: UIDatePicker!
    @IBOutlet weak var Back_Button: UIBarButtonItem!
    @IBOutlet weak var display_time: UILabel!
    //var strDate:string!
    @IBAction func Move_DatePicker(sender: AnyObject) {
        var dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "HH:mm"
        var strDate = dateFormatter.stringFromDate(DatePickerObject.date)
        self.display_time.text = strDate
    }
    @IBAction func Back_pressed(sender: AnyObject) {
        
    }
    @IBAction func PressNext(sender: AnyObject) {
        println("Next is Pressed")
        //grab date from Date Picker
        //let index = sender.selectedSegmentIndex
        DatePickerObject.datePickerMode = .Time
        //DatePickerObject.datePickerMode
        //initiallize alarm class and import text and media
        
        
    }
    //TODO: create alarm struct
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    //TODO if cancel then destroy alarm struct
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
