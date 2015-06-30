

import Foundation
import Realm

class Note : RLMObject {
  
  dynamic var title: String = ""
  dynamic var content: String = ""
  dynamic var modificationDate = NSDate()
  
}
