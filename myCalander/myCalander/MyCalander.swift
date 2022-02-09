import Foundation

class MyCalander{
    
    let date = Date()
    
    func today(){
        var formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        var currDateTime = formatter.string(from: date)
        
        let calendar = Calendar.current
        let components = calendar.dateComponents([.year, .month, .day, .hour, .minute, .second], from: date)
        let mydate: MyDate = MyDate(year: <#T##Int#>, month: <#T##Int#>, date: <#T##Int#>, hour: <#T##Int#>, minute: <#T##Int#>, second: <#T##Int#>)
        print(components)
        print(currDateTime)
    }
    
}
