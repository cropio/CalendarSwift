//
//  ViewController.swift
//  CalendarSwift
//
//  Created by raketenok@gmail.com on 01/04/2019.
//  Copyright (c) 2019 raketenok@gmail.com. All rights reserved.
//

import UIKit
import CalendarSwift

class ViewController: UIViewController, CalendarViewDelegate {

    
    @IBOutlet weak var calendar: CalendarView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.calendar.style.language = "uk"
        self.calendar.delegate = self
        self.calendar.setupCalendar()
        self.calendar.selectedYearDelay = 0.3
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    
    func calendarDateChanged(date: Date) {
        print(date)
    }

}
