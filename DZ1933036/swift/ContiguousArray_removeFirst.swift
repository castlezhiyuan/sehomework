/**
 *@author:DZ1933036_ 支原
 *@classname: ContiguousArray_removeFirs
 *@apiSignature: ContiguousArray$func removeFirst()->Element;
 *@description:remove and returns the first element of the collection
 *@Map:java.util.LinkedList$public E remove()
*/
import  Foundation
class ContiguousArray_removeFirst{
    static func removeFirst0()
    {
        /**
         *input:0
         *class0 class0 = [1,2,3]
         *output:1
         *ret0 ret0 =1
         */
        var class0:ContiguousArray = [1,2,3]
        let ret0 = class0.removeFirst()
        assert(ret0==1)
        assert(class0[0]==2)
        assert(class0[1]==3)
        print(ret0)
        
    }
}
