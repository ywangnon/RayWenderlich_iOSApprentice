# Chapter 12: Add Item Screen

## NSRange vs. Range and NSString vs. String

NSRange vs. Range and NSString vs. String
In the above code, you get a parameter as NSRange and you convert it to a Range value. If you are wondering what a range is, the clue is in the name :] A range object gives you a range of values, or in this case, a range of characters - with a lower bound and an upper bound.
So, why did we convert the original NSRange value to a Range value, you ask? NSRange is an Objective-C structure whereas Range is its Swift equivalent - they are similar, but not exactly the same. So, while an NSRange parameter is used by the UITextField (which internally, and historically, is Objective-C based) in its delegate method, in our Swift code, if we wanted to do any String operations, such as replacingCharacters, then we need a Range value instead. Swift methods generally use Range values and do not understand NSRange values.
Which is why we converted the NSRange value to a Swift-understandable Range value.
There was a different way to approach this problem as well - though it might not be as "Swift-y" :] We could have converted the Swift String value into its Objective-C equivalent - NSString. Since Swift is still young, it's String handling methods aren't as good … but they are getting better. NSString is considered by some to be more powerful and often easier to use than Swift’s own String.
String and NSString are “bridged”, meaning that you can use NSString in place of String. And NSString too has a replacingCharacters(in:with:) method, and that method takes an NSRange as a parameter!
So, you could have simply converted the String value to an NSString value and then used the NSString replacingCharacters(in:with:) method with the passed in range value instead of the above code.
But personally, I prefer to use Swift types and classes in my code as much as possible. So, I opted to go with the solution above :]
By the way, String isn’t the only thing that is bridged to an Objective-C type. Another example is Array and its Objective-C counterpart NSArray. Because the iOS frameworks are written in a different language than Swift, sometimes these little Objective-C holdovers pop up when you least expect them.