<?xml version="1.0"?><doc>
<members>
<member name="T:FieaGameEngine.IEvent" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventSubscriber.h" line="5">
<summary>
Forward Declaration of IEvent
</summary>
</member>
<member name="T:FieaGameEngine.EventSubscriber" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventSubscriber.h" line="10">
<summary>
An Event Subscriber class that inherits from RTTI
</summary>
</member>
<member name="M:FieaGameEngine.EventSubscriber.ToString" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventSubscriber.h" line="18">
<summary>
Default Constructor
</summary>
<summary>
Default Virtual Destructor
</summary>
<summary>
Default Copy Constructor
</summary>
<param name="other"> The EventSubscriber that will be copied</param>
<summary>
Copy Assignment Operator
</summary>
<param name="other"> The EventSubscriber that will be copied from</param>
<returns> This EventSubscriber, where the data was copied to</returns>
<summary>
Move Constructor
</summary>
<param name="rhs"> The EventSubscriber that will be moved</param>
<summary>
Move Assignment Operator
</summary>
<param name="rhs"> The EventSubscriber that will be moved</param>
<returns> A refernce the this EventSubscriber, that has had data moved into it</returns>
<summary>
Virtual Override of To String
</summary>
<returns>Returns a String that represents this class</returns>
</member>
<member name="M:FieaGameEngine.EventSubscriber.Equals(FieaGameEngine.RTTI!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventSubscriber.h" line="60">
<summary>
Virtual Equal Override
</summary>
<param name="rhs"> An pointer to an RTTI or RTTI inherited object</param>
<returns> True/False, depending on if this and the passed in pointer are equal</returns>
</member>
<member name="M:FieaGameEngine.EventSubscriber.Notify(FieaGameEngine.IEvent!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventSubscriber.h" line="67">
<summary>
Notifies the subscriber that an event occured
</summary>
<param name="publisher"> The Event that has triggered as a const ref</param>
</member>
</members>
</doc>