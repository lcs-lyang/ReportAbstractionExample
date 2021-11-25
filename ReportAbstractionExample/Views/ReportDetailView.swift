//
//  ReportDetailView.swift
//  ReportAbstractionExample
//
//  Created by Lillian Yang on 2021-11-25.
//

import SwiftUI

struct ReportDetailView: View {
    //MARK: Stored property
    let thisReport: Report
    
    //MARK: COMPUTED PROPERTY
    var body: some View {
        ScrollView{
            VStack{
                Text(thisReport.name)
                Text("\(thisReport.grade)")
                Text(thisReport.comment)
            }
        }
    }
}

struct ReportDetailView_Previews: PreviewProvider {
    static var previews: some View {
        // For the "thsiReport" parameter, we suplly, as an argument, the first item from the listOfReports
        ReportDetailView(thisReport: listOfReports.first!)
    }
}
