<?xml version="1.0"?><doc>
<members>
<member name="T:Json.Features" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\json_features.h" line="17">
\brief Configuration passed to reader and writer.
 * This configuration object can be used to force the Reader or Writer
 * to behave in a standard conforming way.

</member>
<!-- Discarding badly formed XML document comment for member 'M:Json.Features.all'. -->
<member name="M:Json.Features.strictMode" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\json_features.h" line="31">
\brief A configuration that is strictly compatible with the JSON
   * specification.
   * - Comments are forbidden.
   * - Root object must be either an array or an object value.
   * - Assumes Value strings are encoded in UTF-8

</member>
<member name="M:Json.Features.#ctor" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\json_features.h" line="39">
\brief Initialize the configuration like JsonConfig::allFeatures;

</member>
<member name="F:Json.Features.allowComments_" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\json_features.h" line="43">
\c true if comments are allowed. Default: \c true.
</member>
<member name="F:Json.Features.strictRoot_" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\json_features.h" line="46">
\c true if root must be either an array or an object value. Default: \c
false.
</member>
<member name="F:Json.Features.allowDroppedNullPlaceholders_" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\json_features.h" line="50">
\c true if dropped null placeholders are allowed. Default: \c false.
</member>
<member name="F:Json.Features.allowNumericKeys_" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\json_features.h" line="53">
\c true if numeric object key are allowed. Default: \c false.
</member>
<member name="T:Json.Exception" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="63">
Base class for all exceptions we throw.
 *
 * We use nothing but these internally. Of course, STL can throw others.

</member>
<member name="T:Json.RuntimeError" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="77">
Exceptions which the user cannot easily avoid.
 *
 * E.g. out-of-memory (when we use malloc), stack-overflow, malicious input
 *
 * \remark derived from Json::Exception

</member>
<member name="T:Json.LogicError" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="88">
Exceptions thrown by JSON_ASSERT/JSON_FAIL macros.
 *
 * These are precondition-violations (user bugs) and internal errors (our bugs).
 *
 * \remark derived from Json::Exception

</member>
<member name="M:Json.throwRuntimeError(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="100">
used internally
</member>
<member name="M:Json.throwLogicError(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="102">
used internally
</member>
<member name="T:Json.ValueType" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="105">
\brief Type of the value held by a Value object.

</member>
<member name="F:numberOfCommentPlacement" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="122">
root value)
</member>
<member name="T:Json.PrecisionType" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="126">
\brief Type of precision for formatting of real values.

</member>
<member name="T:Json.StaticString" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="133">
\brief Lightweight wrapper to tag static string.
 *
 * Value constructor and objectValue member assignment takes advantage of the
 * StaticString and avoid the cost of string duplication when storing the
 * string or the member name.
 *
 * Example of usage:
 * \code
 * Json::Value aValue( StaticString("some text") );
 * Json::Value object;
 * static const StaticString code("code");
 * object[code] = 1234;
 * \endcode

</member>
<!-- Discarding badly formed XML document comment for member 'T:Json.Value'. -->
<member name="F:Json.Value.minLargestInt" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="222">
Minimum signed integer value that can be stored in a Json::Value.
</member>
<member name="F:Json.Value.maxLargestInt" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="225">
Maximum signed integer value that can be stored in a Json::Value.
</member>
<member name="F:Json.Value.maxLargestUInt" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="227">
Maximum unsigned integer value that can be stored in a Json::Value.
</member>
<member name="F:Json.Value.minInt" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="230">
Minimum signed int value that can be stored in a Json::Value.
</member>
<member name="F:Json.Value.maxInt" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="232">
Maximum signed int value that can be stored in a Json::Value.
</member>
<member name="F:Json.Value.maxUInt" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="234">
Maximum unsigned int value that can be stored in a Json::Value.
</member>
<member name="F:Json.Value.minInt64" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="238">
Minimum signed 64 bits int value that can be stored in a Json::Value.
</member>
<member name="F:Json.Value.maxInt64" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="240">
Maximum signed 64 bits int value that can be stored in a Json::Value.
</member>
<member name="F:Json.Value.maxUInt64" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="242">
Maximum unsigned 64 bits int value that can be stored in a Json::Value.
</member>
<member name="F:Json.Value.defaultRealPrecision" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="245">
Default precision for real value for string representation.
</member>
<member name="M:Json.Value.#ctor(Json.ValueType)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="299">
 \brief Create a default Value of the given type.

 This is a very useful constructor.
 To create an empty array, pass arrayValue.
 To create an empty object, pass objectValue.
 Another Value can then be set to this one by assignment.
 This is useful since clear() and resize() will not alter types.

 Examples:
   \code
   Json::Value null_value; // null
   Json::Value arr_value(Json::arrayValue); // []
   Json::Value obj_value(Json::objectValue); // {}
   \endcode

</member>
<member name="M:Json.Value.#ctor(Json.StaticString!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="325">
 \brief Constructs a value from a static string.

 Like other value string constructor but do not duplicate the string for
 internal storage. The given string must remain alive after the call to
 this constructor.

 \note This works only for null-terminated strings. (We cannot change the
 size of this class, so we have nowhere to store the length, which might be
 computed later for various operations.)

 Example of usage:
   \code
   static StaticString foo("some text");
   Json::Value aValue(foo);
   \endcode

</member>
<member name="M:Json.Value.op_Assign(Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="350">
\note Overwrite existing comments. To preserve comments, use
#swapPayload().
</member>
<member name="M:Json.Value.swap(Json.Value*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="355">
Swap everything.
</member>
<member name="M:Json.Value.swapPayload(Json.Value*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="357">
Swap values but leave comments and source offsets in place.
</member>
<member name="M:Json.Value.copy(Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="360">
copy everything.
</member>
<member name="M:Json.Value.copyPayload(Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="362">
copy values but leave comments and source offsets in place.
</member>
<member name="M:Json.Value.op_LessThan(Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="367">
Compare payload only, not comments etc.
</member>
<member name="M:Json.Value.getString(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst**,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst**)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="382">
Get raw char* of string-value.
   *  \return false if !string. (Seg-fault if str or end are NULL.)

</member>
<member name="M:Json.Value.size" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="417">
Number of values in array or object
</member>
<member name="M:Json.Value.empty" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="420">
\brief Return true if empty array, empty object, or null;
otherwise, false.
</member>
<member name="M:Json.Value.op_Explicit~System.Boolean" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="424">
Return !isNull()
</member>
<member name="M:Json.Value.clear" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="427">
Remove all object members and array elements.
\pre type() is arrayValue, objectValue, or nullValue
\post type() is unchanged
</member>
<member name="M:Json.Value.resize(System.UInt32)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="432">
Resize the array to newSize elements.
New elements are initialized to null.
May only be called on nullValue or arrayValue.
\pre type() is arrayValue or nullValue
\post type() is arrayValue
</member>
<member name="M:Json.Value.op_Subscript(System.UInt32)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="440">
Access an array element (zero based index). If the array contains less
than index element, then null value are inserted in the array so that
its size is index+1.
(You may need to say 'value[0u]' to get your compiler to distinguish
this from the operator[] which takes a string.)
</member>
<member name="M:Json.Value.op_Subscript(System.UInt32)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="450">
Access an array element (zero based index).
(You may need to say 'value[0u]' to get your compiler to distinguish
this from the operator[] which takes a string.)
</member>
<member name="M:Json.Value.get(System.UInt32,Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="457">
If the array contains at least index+1 elements, returns the element
value, otherwise returns defaultValue.
</member>
<!-- Discarding badly formed XML document comment for member 'M:Json.Value.isValidIndex(System.UInt32)'. -->
<member name="M:Json.Value.append(Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="462">
\brief Append value to array at the end.

Equivalent to jsonvalue[jsonvalue.size()] = value;
</member>
<member name="M:Json.Value.insert(System.UInt32,Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="468">
\brief Insert value in array at specific index
</member>
<member name="M:Json.Value.op_Subscript(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="472">
Access an object value by name, create a null member if it does not exist.
\note Because of our implementation, keys are limited to 2^30 -1 chars.
Exceeding that will cause an exception.
</member>
<member name="M:Json.Value.op_Subscript(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="476">
Access an object value by name, returns null if there is no member with
that name.
</member>
<member name="M:Json.Value.op_Subscript(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="479">
Access an object value by name, create a null member if it does not exist.
\param key may contain embedded nulls.
</member>
<member name="M:Json.Value.op_Subscript(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="482">
Access an object value by name, returns null if there is no member with
that name.
\param key may contain embedded nulls.
</member>
<member name="M:Json.Value.op_Subscript(Json.StaticString!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="486">
\brief Access an object value by name, create a null member if it does not
   * exist.
   *
   * If the object has no entry for that name, then the member name used to
   * store the new entry is not duplicated.
   * Example of use:
   *   \code
   *   Json::Value object;
   *   static const StaticString code("code");
   *   object[code] = 1234;
   *   \endcode

</member>
<member name="M:Json.Value.get(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="499">
Return the member named key if it exist, defaultValue otherwise.
\note deep copy
</member>
<member name="M:Json.Value.get(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="502">
Return the member named key if it exist, defaultValue otherwise.
\note deep copy
\note key may contain embedded nulls.
</member>
<member name="M:Json.Value.get(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="507">
Return the member named key if it exist, defaultValue otherwise.
\note deep copy
\param key may contain embedded nulls.
</member>
<member name="M:Json.Value.find(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="511">
Most general and efficient version of isMember()const, get()const,
and operator[]const
\note As stated elsewhere, behavior is undefined if (end-begin) &gt;= 2^30
</member>
<member name="M:Json.Value.demand(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="515">
Most general and efficient version of object-mutators.
\note As stated elsewhere, behavior is undefined if (end-begin) &gt;= 2^30
\return non-zero, but JSON_ASSERT if this is neither object nor nullValue.
</member>
<member name="M:Json.Value.removeMember(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="519">
\brief Remove and return the named member.

Do nothing if it did not exist.
\pre type() is objectValue or nullValue
\post type() is unchanged
</member>
<member name="M:Json.Value.removeMember(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="525">
Same as removeMember(const char*)
\param key may contain embedded nulls.
</member>
<member name="M:Json.Value.removeMember(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,Json.Value*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="528">
Same as removeMember(const char* begin, const char* end, Value* removed),
but 'key' is null-terminated.
</member>
<member name="M:Json.Value.removeMember(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,Json.Value*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="531">
\brief Remove the named map member.
   *
   *  Update 'removed' iff removed.
   *  \param key may contain embedded nulls.
   *  \return true iff removed (no exceptions)

</member>
<!-- Discarding badly formed XML document comment for member 'M:Json.Value.removeMember(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,Json.Value*)'. -->
<member name="M:Json.Value.removeIndex(System.UInt32,Json.Value*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="540">
\brief Remove the indexed array element.
   *
   *  O(n) expensive operations.
   *  Update 'removed' iff removed.
   *  \return true if removed (no exceptions)

</member>
<member name="M:Json.Value.isMember(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="548">
Return true if the object has a member named key.
\note 'key' must be null-terminated.
</member>
<member name="M:Json.Value.isMember(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="551">
Return true if the object has a member named key.
\param key may contain embedded nulls.
</member>
<!-- Discarding badly formed XML document comment for member 'M:Json.Value.isMember(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)'. -->
<member name="M:Json.Value.getMemberNames" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="557">
\brief Return a list of the member names.

If null, return an empty list.
\pre type() is objectValue or nullValue
\post if type() was nullValue, it remains nullValue
</member>
<member name="M:Json.Value.setComment(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,Json.CommentPlacement)" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="564">
\deprecated Always pass len.
</member>
<member name="M:Json.Value.setComment(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.UInt64,Json.CommentPlacement)" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="569">
Comments must be //... or /* ... */
</member>
<member name="M:Json.Value.setComment(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;,Json.CommentPlacement)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="573">
Comments must be //... or /* ... */
</member>
<member name="M:Json.Value.getComment(Json.CommentPlacement)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="576">
Include delimiters and embedded newlines.
</member>
<member name="T:Json.PathArgument" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="687">
\brief Experimental and untested: represents an element of the "path" to
 * access a node.

</member>
<member name="T:Json.Path" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="706">
\brief Experimental and untested: represents a "path" to access a node.
 *
 * Syntax:
 * - "." =&gt; root node
 * - ".[n]" =&gt; elements at index 'n' of root node (an array value)
 * - ".name" =&gt; member named 'name' of root node (an object value)
 * - ".name1.name2.name3"
 * - ".[0][1][2].name1[3]"
 * - ".%" =&gt; member name is provided as parameter
 * - ".[%]" =&gt; index is provided as parameter

</member>
<member name="M:Json.Path.make(Json.Value*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="727">
Creates the "path" to access the specified node and returns a reference on
the node.
</member>
<member name="T:Json.ValueIteratorBase" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="743">
\brief base class for Value iterators.
 *

</member>
<member name="M:Json.ValueIteratorBase.key" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="761">
Return either the index or the member name of the referenced value as a
Value.
</member>
<member name="M:Json.ValueIteratorBase.index" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="765">
Return the index of the referenced Value, or -1 if it is not an
arrayValue.
</member>
<member name="M:Json.ValueIteratorBase.name" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="769">
Return the member name of the referenced Value, or "" if it is not an
objectValue.
\note Avoid `c_str()` on result, as embedded zeroes are possible.
</member>
<member name="M:Json.ValueIteratorBase.memberName" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="774">
Return the member name of the referenced Value. "" if it is not an
objectValue.
\deprecated This cannot be used for UTF-8 strings, since there can be
embedded nulls.
</member>
<member name="M:Json.ValueIteratorBase.memberName(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst**)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="780">
Return the member name of the referenced Value, or NULL if it is not an
objectValue.
\note Better version than memberName(). Allows embedded nulls.
</member>
<member name="T:Json.ValueConstIterator" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="817">
\brief const iterator for object and array value.
 *

</member>
<member name="T:Json.ValueIterator" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\value.h" line="869">
\brief Iterator for object and array value.

</member>
<member name="T:Json.Reader" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="30">
\brief Unserialize a <a HREF="http://www.json.org">JSON</a> document into a
 * Value.
 *
 * \deprecated Use CharReader and CharReaderBuilder.

</member>
<member name="T:Json.Reader.StructuredError" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="41">
\brief An error tagged with where in the JSON text it was encountered.
   *
   * The offsets give the [start, limit) range of bytes within the text. Note
   * that this is bytes, not codepoints.

</member>
<member name="M:Json.Reader.#ctor" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="52">
\brief Constructs a Reader allowing all features for parsing.
    * \deprecated Use CharReader and CharReaderBuilder.

</member>
<member name="M:Json.Reader.#ctor(Json.Features!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="57">
\brief Constructs a Reader allowing the specified feature set for parsing.
    * \deprecated Use CharReader and CharReaderBuilder.

</member>
<member name="M:Json.Reader.parse(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,Json.Value*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="62">
\brief Read a Value from a <a HREF="http://www.json.org">JSON</a>
   * document.
   *
   * \param      document        UTF-8 encoded string containing the document
   *                             to read.
   * \param[out] root            Contains the root value of the document if it
   *                             was successfully parsed.
   * \param      collectComments \c true to collect comment and allow writing
   *                             them back during serialization, \c false to
   *                             discard comments.  This parameter is ignored
   *                             if Features::allowComments_ is \c false.
   * \return \c true if the document was successfully parsed, \c false if an
   * error occurred.

</member>
<member name="M:Json.Reader.parse(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,Json.Value*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="79">
\brief Read a Value from a <a HREF="http://www.json.org">JSON</a>
   * document.
   *
   * \param      beginDoc        Pointer on the beginning of the UTF-8 encoded
   *                             string of the document to read.
   * \param      endDoc          Pointer on the end of the UTF-8 encoded string
   *                             of the document to read.  Must be &gt;= beginDoc.
   * \param[out] root            Contains the root value of the document if it
   *                             was successfully parsed.
   * \param      collectComments \c true to collect comment and allow writing
   *                             them back during serialization, \c false to
   *                             discard comments.  This parameter is ignored
   *                             if Features::allowComments_ is \c false.
   * \return \c true if the document was successfully parsed, \c false if an
   * error occurred.

</member>
<!-- Discarding badly formed XML document comment for member 'M:Json.Reader.parse(std.basic_istream<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte}>*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,Json.Value*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)'. -->
<member name="M:Json.Reader.getFormatedErrorMessages" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="102">
\brief Returns a user friendly string that list errors in the parsed
   * document.
   *
   * \return Formatted error message with the list of errors with their
   * location in the parsed document. An empty string is returned if no error
   * occurred during parsing.
   * \deprecated Use getFormattedErrorMessages() instead (typo fix).

</member>
<member name="M:Json.Reader.getFormattedErrorMessages" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="113">
\brief Returns a user friendly string that list errors in the parsed
   * document.
   *
   * \return Formatted error message with the list of errors with their
   * location in the parsed document. An empty string is returned if no error
   * occurred during parsing.

</member>
<member name="M:Json.Reader.getStructuredErrors" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="122">
\brief Returns a vector of structured errors encountered while parsing.
   *
   * \return A (possibly empty) vector of StructuredError objects. Currently
   * only one error can be returned, but the caller should tolerate multiple
   * errors.  This can occur if the parser recovers from a non-fatal parse
   * error and then encounters additional errors.

</member>
<member name="M:Json.Reader.pushError(Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="131">
\brief Add a semantic error message.
   *
   * \param value   JSON Value location associated with the error
   * \param message The error message.
   * \return \c true if the error was successfully added, \c false if the Value
   * offset exceeds the document size.

</member>
<member name="M:Json.Reader.pushError(Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="140">
\brief Add a semantic error message with extra context.
   *
   * \param value   JSON Value location associated with the error
   * \param message The error message.
   * \param extra   Additional JSON Value location to contextualize the error
   * \return \c true if the error was successfully added, \c false if either
   * Value offset exceeds the document size.

</member>
<member name="M:Json.Reader.good" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="150">
\brief Return whether there are any errors.
   *
   * \return \c true if there are no errors to report \c false if errors have
   * occurred.

</member>
<member name="T:Json.CharReader" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="242">
Interface for reading JSON from a char array.

</member>
<member name="M:Json.CharReader.parse(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,Json.Value*,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;*)" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="247">
\brief Read a Value from a <a HREF="http://www.json.org">JSON</a>
   * document. The document must be a UTF-8 encoded string containing the
   * document to read.
   *
   * \param      beginDoc Pointer on the beginning of the UTF-8 encoded string
   *                      of the document to read.
   * \param      endDoc   Pointer on the end of the UTF-8 encoded string of the
   *                      document to read. Must be &gt;= beginDoc.
   * \param[out] root     Contains the root value of the document if it was
   *                      successfully parsed.
   * \param[out] errs     Formatted error messages (if not NULL) a user
   *                      friendly string that lists errors in the parsed
   *                      document.
   * \return \c true if the document was successfully parsed, \c false if an
   * error occurred.

</member>
<member name="M:Json.CharReader.Factory.newCharReader" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="269">
\brief Allocate a CharReader via operator new().
     * \throw std::exception if something goes wrong (e.g. invalid settings)

</member>
<!-- Discarding badly formed XML document comment for member 'T:Json.CharReaderBuilder'. -->
<member name="F:Json.CharReaderBuilder.settings_" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="292">
Configuration of this builder.
   * These are case-sensitive.
   * Available settings (case-sensitive):
   * - `"collectComments": false or true`
   *   - true to collect comment and allow writing them back during
   *     serialization, false to discard comments.  This parameter is ignored
   *     if allowComments is false.
   * - `"allowComments": false or true`
   *   - true if comments are allowed.
   * - `"allowTrailingCommas": false or true`
   *   - true if trailing commas in objects and arrays are allowed.
   * - `"strictRoot": false or true`
   *   - true if root must be either an array or an object value
   * - `"allowDroppedNullPlaceholders": false or true`
   *   - true if dropped null placeholders are allowed. (See
   *     StreamWriterBuilder.)
   * - `"allowNumericKeys": false or true`
   *   - true if numeric object keys are allowed.
   * - `"allowSingleQuotes": false or true`
   *   - true if '' are allowed for strings (both keys and values)
   * - `"stackLimit": integer`
   *   - Exceeding stackLimit (recursive depth of `readValue()`) will cause an
   *     exception.
   *   - This is a security issue (seg-faults caused by deeply nested JSON), so
   *     the default is low.
   * - `"failIfExtra": false or true`
   *   - If true, `parse()` returns false when extra non-whitespace trails the
   *     JSON value in the input string.
   * - `"rejectDupKeys": false or true`
   *   - If true, `parse()` returns false when a key is duplicated within an
   *     object.
   * - `"allowSpecialFloats": false or true`
   *   - If true, special float values (NaNs and infinities) are allowed and
   *     their values are lossfree restorable.
   * - `"skipBom": false or true`
   *   - If true, if the input starts with the Unicode byte order mark (BOM),
   *     it is skipped.
   *
   * You can examine 'settings_` yourself to see the defaults. You can also
   * write and read them just like any JSON Value.
   * \sa setDefaults()

</member>
<member name="M:Json.CharReaderBuilder.validate(Json.Value*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="341">
\return true if 'settings' are legal and consistent;
   *   otherwise, indicate bad settings via 'invalid'.

</member>
<member name="M:Json.CharReaderBuilder.op_Subscript(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="346">
A simple way to update a specific setting.

</member>
<member name="M:Json.CharReaderBuilder.setDefaults(Json.Value*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="350">
Called by ctor, but you can use this to reset settings_.
   * \pre 'settings' != NULL (but Json::null is fine)
   * \remark Defaults:
   * \snippet src/lib_json/json_reader.cpp CharReaderBuilderDefaults

</member>
<member name="M:Json.CharReaderBuilder.strictMode(Json.Value*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="356">
Same as old Features::strictMode().
   * \pre 'settings' != NULL (but Json::null is fine)
   * \remark Defaults:
   * \snippet src/lib_json/json_reader.cpp CharReaderBuilderStrictMode

</member>
<member name="M:Json.parseFromStream(Json.CharReader.Factory!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_istream&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte}&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,Json.Value*,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\reader.h" line="364">
Consume entire stream and use its begin/end.
 * Someday we might have a real StreamReader, but for now this
 * is convenient.

</member>
<!-- Discarding badly formed XML document comment for member 'M:Json.op_RightShift(std.basic_istream<System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte}>*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,Json.Value*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<!-- Discarding badly formed XML document comment for member 'T:Json.StreamWriter'. -->
<member name="M:Json.StreamWriter.write(Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_ostream&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte}&gt;*)" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="47">
Write Value into document as configured in sub-class.
   *   Do not take ownership of sout, but maintain a reference during function.
   *   \pre sout != NULL
   *   \return zero on success (For now, we always return zero, so check the
   *   stream instead.) \throw std::exception possibly, depending on
   * configuration

</member>
<member name="T:Json.StreamWriter.Factory" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="56">
\brief A simple abstract factory.

</member>
<member name="M:Json.StreamWriter.Factory.newStreamWriter" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="61">
\brief Allocate a CharReader via operator new().
     * \throw std::exception if something goes wrong (e.g. invalid settings)

</member>
<member name="M:Json.writeString(Json.StreamWriter.Factory!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="68">
\brief Write into stringstream, then return string, for convenience.
 * A StreamWriter will be created from the factory, used, and then deleted.

</member>
<!-- Discarding badly formed XML document comment for member 'T:Json.StreamWriterBuilder'. -->
<!-- Discarding badly formed XML document comment for member 'F:Json.StreamWriterBuilder.settings_'. -->
<member name="M:Json.StreamWriterBuilder.newStreamWriter" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="126">
\throw std::exception if something goes wrong (e.g. invalid settings)

</member>
<member name="M:Json.StreamWriterBuilder.validate(Json.Value*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="131">
\return true if 'settings' are legal and consistent;
   *   otherwise, indicate bad settings via 'invalid'.

</member>
<member name="M:Json.StreamWriterBuilder.op_Subscript(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="135">
A simple way to update a specific setting.

</member>
<member name="M:Json.StreamWriterBuilder.setDefaults(Json.Value*)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="139">
Called by ctor, but you can use this to reset settings_.
   * \pre 'settings' != NULL (but Json::null is fine)
   * \remark Defaults:
   * \snippet src/lib_json/json_writer.cpp StreamWriterBuilderDefaults

</member>
<member name="T:Json.Writer" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="147">
\brief Abstract class for writers.
 * \deprecated Use StreamWriter. (And really, this is an implementation detail.)

</member>
<member name="T:Json.FastWriter" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="157">
\brief Outputs a Value in <a HREF="http://www.json.org">JSON</a> format
 *without formatting (not human friendly).
 *
 * The JSON document is written in a single line. It is not intended for 'human'
 *consumption,
 * but may be useful to support feature such as RPC where bandwidth is limited.
 * \sa Reader, Value
 * \deprecated Use StreamWriterBuilder.

</member>
<member name="M:Json.FastWriter.dropNullPlaceholders" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="178">
\brief Drop the "null" string from the writer's output for nullValues.
   * Strictly speaking, this is not valid JSON. But when the output is being
   * fed to a browser's JavaScript, it makes for smaller output and the
   * browser can handle the output just fine.

</member>
<!-- Discarding badly formed XML document comment for member 'T:Json.StyledWriter'. -->
<member name="M:Json.StyledWriter.write(Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="237">
\brief Serialize a Value in <a HREF="http://www.json.org">JSON</a> format.
   * \param root Value to serialize.
   * \return String containing the JSON document that represents the root value.

</member>
<!-- Discarding badly formed XML document comment for member 'T:Json.StyledStreamWriter'. -->
<member name="M:Json.StyledStreamWriter.#ctor(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="302">
\param indentation Each level will be indented by this amount extra.

</member>
<member name="M:Json.StyledStreamWriter.write(std.basic_ostream&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte}&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="309">
\brief Serialize a Value in <a HREF="http://www.json.org">JSON</a> format.
   * \param out Stream to write to. (Can be ostringstream, e.g.)
   * \param root Value to serialize.
   * \note There is no point in deriving from Writer, since write() should not
   * return a value.

</member>
<member name="M:Json.op_LeftShift(std.basic_ostream&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte}&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\json\writer.h" line="357">
\brief Output using the StyledStreamWriter.
\see Json::operator&gt;&gt;()
</member>
<member name="T:glm.qualifier" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\detail\qualifier.hpp" line="7">
Qualify GLM types in term of alignment (packed, aligned) and precision in term of ULPs (lowp, mediump, highp)
</member>
<member name="D:glm.bvec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_bool2.hpp" line="9">
@addtogroup core_vector
@{
2 components vector of boolean.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.highp_bvec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_bool2_precision.hpp" line="9">
@addtogroup core_vector_precision
@{
2 components vector of high qualifier bool numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_bvec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_bool2_precision.hpp" line="18">
2 components vector of medium qualifier bool numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_bvec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_bool2_precision.hpp" line="24">
2 components vector of low qualifier bool numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.vec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_float2.hpp" line="9">
@addtogroup core_vector
@{
2 components vector of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.highp_vec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_float2_precision.hpp" line="9">
@addtogroup core_vector_precision
@{
2 components vector of high single-qualifier floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_vec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_float2_precision.hpp" line="18">
2 components vector of medium single-qualifier floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_vec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_float2_precision.hpp" line="24">
2 components vector of low single-qualifier floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.dvec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_double2.hpp" line="9">
@addtogroup core_vector
@{
2 components vector of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.highp_dvec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_double2_precision.hpp" line="9">
@addtogroup core_vector_precision
@{
2 components vector of high double-qualifier floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dvec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_double2_precision.hpp" line="18">
2 components vector of medium double-qualifier floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_dvec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_double2_precision.hpp" line="24">
2 components vector of low double-qualifier floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.ivec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int2.hpp" line="9">
@addtogroup core_vector
@{
2 components vector of signed integer numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.int8" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\scalar_int_sized.hpp" line="54">
@addtogroup ext_scalar_int_sized
@{
8 bit signed integer type.
</member>
<member name="D:glm.int16" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\scalar_int_sized.hpp" line="60">
16 bit signed integer type.
</member>
<member name="D:glm.int32" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\scalar_int_sized.hpp" line="63">
32 bit signed integer type.
</member>
<member name="D:glm.int64" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\scalar_int_sized.hpp" line="66">
64 bit signed integer type.
</member>
<member name="D:glm.i8vec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int2_sized.hpp" line="25">
@addtogroup ext_vector_int2_sized
@{
8 bit signed integer vector of 2 components type.

@see ext_vector_int2_sized
</member>
<member name="D:glm.i16vec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int2_sized.hpp" line="33">
16 bit signed integer vector of 2 components type.

@see ext_vector_int2_sized
</member>
<member name="D:glm.i32vec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int2_sized.hpp" line="38">
32 bit signed integer vector of 2 components type.

@see ext_vector_int2_sized
</member>
<member name="D:glm.i64vec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int2_sized.hpp" line="43">
64 bit signed integer vector of 2 components type.

@see ext_vector_int2_sized
</member>
<member name="D:glm.uvec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint2.hpp" line="9">
@addtogroup core_vector
@{
2 components vector of unsigned integer numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.uint8" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\scalar_uint_sized.hpp" line="54">
@addtogroup ext_scalar_uint_sized
@{
8 bit unsigned integer type.
</member>
<member name="D:glm.uint16" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\scalar_uint_sized.hpp" line="60">
16 bit unsigned integer type.
</member>
<member name="D:glm.uint32" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\scalar_uint_sized.hpp" line="63">
32 bit unsigned integer type.
</member>
<member name="D:glm.uint64" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\scalar_uint_sized.hpp" line="66">
64 bit unsigned integer type.
</member>
<member name="D:glm.u8vec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint2_sized.hpp" line="25">
@addtogroup ext_vector_uint2_sized
@{
8 bit unsigned integer vector of 2 components type.

@see ext_vector_uint2_sized
</member>
<member name="D:glm.u16vec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint2_sized.hpp" line="33">
16 bit unsigned integer vector of 2 components type.

@see ext_vector_uint2_sized
</member>
<member name="D:glm.u32vec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint2_sized.hpp" line="38">
32 bit unsigned integer vector of 2 components type.

@see ext_vector_uint2_sized
</member>
<member name="D:glm.u64vec2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint2_sized.hpp" line="43">
64 bit unsigned integer vector of 2 components type.

@see ext_vector_uint2_sized
</member>
<member name="D:glm.bvec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_bool3.hpp" line="9">
@addtogroup core_vector
@{
3 components vector of boolean.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.highp_bvec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_bool3_precision.hpp" line="9">
@addtogroup core_vector_precision
@{
3 components vector of high qualifier bool numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_bvec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_bool3_precision.hpp" line="18">
3 components vector of medium qualifier bool numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_bvec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_bool3_precision.hpp" line="24">
3 components vector of low qualifier bool numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.vec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_float3.hpp" line="9">
@addtogroup core_vector
@{
3 components vector of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.highp_vec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_float3_precision.hpp" line="9">
@addtogroup core_vector_precision
@{
3 components vector of high single-qualifier floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_vec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_float3_precision.hpp" line="18">
3 components vector of medium single-qualifier floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_vec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_float3_precision.hpp" line="24">
3 components vector of low single-qualifier floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.dvec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_double3.hpp" line="9">
@addtogroup core_vector
@{
3 components vector of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.highp_dvec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_double3_precision.hpp" line="9">
@addtogroup core_vector_precision
@{
3 components vector of high double-qualifier floating-point numbers.
There is no guarantee on the actual qualifier.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dvec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_double3_precision.hpp" line="19">
3 components vector of medium double-qualifier floating-point numbers.
There is no guarantee on the actual qualifier.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_dvec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_double3_precision.hpp" line="26">
3 components vector of low double-qualifier floating-point numbers.
There is no guarantee on the actual qualifier.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.ivec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int3.hpp" line="9">
@addtogroup core_vector
@{
3 components vector of signed integer numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.i8vec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int3_sized.hpp" line="25">
@addtogroup ext_vector_int3_sized
@{
8 bit signed integer vector of 3 components type.

@see ext_vector_int3_sized
</member>
<member name="D:glm.i16vec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int3_sized.hpp" line="33">
16 bit signed integer vector of 3 components type.

@see ext_vector_int3_sized
</member>
<member name="D:glm.i32vec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int3_sized.hpp" line="38">
32 bit signed integer vector of 3 components type.

@see ext_vector_int3_sized
</member>
<member name="D:glm.i64vec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int3_sized.hpp" line="43">
64 bit signed integer vector of 3 components type.

@see ext_vector_int3_sized
</member>
<member name="D:glm.uvec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint3.hpp" line="9">
@addtogroup core_vector
@{
3 components vector of unsigned integer numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.u8vec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint3_sized.hpp" line="25">
@addtogroup ext_vector_uint3_sized
@{
8 bit unsigned integer vector of 3 components type.

@see ext_vector_uint3_sized
</member>
<member name="D:glm.u16vec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint3_sized.hpp" line="33">
16 bit unsigned integer vector of 3 components type.

@see ext_vector_uint3_sized
</member>
<member name="D:glm.u32vec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint3_sized.hpp" line="38">
32 bit unsigned integer vector of 3 components type.

@see ext_vector_uint3_sized
</member>
<member name="D:glm.u64vec3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint3_sized.hpp" line="43">
64 bit unsigned integer vector of 3 components type.

@see ext_vector_uint3_sized
</member>
<member name="D:glm.bvec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_bool4.hpp" line="9">
@addtogroup core_vector
@{
4 components vector of boolean.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.highp_bvec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_bool4_precision.hpp" line="9">
@addtogroup core_vector_precision
@{
4 components vector of high qualifier bool numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_bvec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_bool4_precision.hpp" line="18">
4 components vector of medium qualifier bool numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_bvec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_bool4_precision.hpp" line="24">
4 components vector of low qualifier bool numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.vec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_float4.hpp" line="9">
@addtogroup core_vector
@{
4 components vector of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.highp_vec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_float4_precision.hpp" line="9">
@addtogroup core_vector_precision
@{
4 components vector of high single-qualifier floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_vec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_float4_precision.hpp" line="18">
4 components vector of medium single-qualifier floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_vec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_float4_precision.hpp" line="24">
4 components vector of low single-qualifier floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.dvec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_double4.hpp" line="9">
@addtogroup core_vector
@{
4 components vector of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.highp_dvec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_double4_precision.hpp" line="10">
@addtogroup core_vector_precision
@{
4 components vector of high double-qualifier floating-point numbers.
There is no guarantee on the actual qualifier.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dvec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_double4_precision.hpp" line="20">
4 components vector of medium double-qualifier floating-point numbers.
There is no guarantee on the actual qualifier.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_dvec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_double4_precision.hpp" line="27">
4 components vector of low double-qualifier floating-point numbers.
There is no guarantee on the actual qualifier.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.ivec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int4.hpp" line="9">
@addtogroup core_vector
@{
4 components vector of signed integer numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.i8vec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int4_sized.hpp" line="25">
@addtogroup ext_vector_int4_sized
@{
8 bit signed integer vector of 4 components type.

@see ext_vector_int4_sized
</member>
<member name="D:glm.i16vec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int4_sized.hpp" line="33">
16 bit signed integer vector of 4 components type.

@see ext_vector_int4_sized
</member>
<member name="D:glm.i32vec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int4_sized.hpp" line="38">
32 bit signed integer vector of 4 components type.

@see ext_vector_int4_sized
</member>
<member name="D:glm.i64vec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_int4_sized.hpp" line="43">
64 bit signed integer vector of 4 components type.

@see ext_vector_int4_sized
</member>
<member name="D:glm.uvec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint4.hpp" line="9">
@addtogroup core_vector
@{
4 components vector of unsigned integer numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.5 Vectors</a>
</member>
<member name="D:glm.u8vec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint4_sized.hpp" line="25">
@addtogroup ext_vector_uint4_sized
@{
8 bit unsigned integer vector of 4 components type.

@see ext_vector_uint4_sized
</member>
<member name="D:glm.u16vec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint4_sized.hpp" line="33">
16 bit unsigned integer vector of 4 components type.

@see ext_vector_uint4_sized
</member>
<member name="D:glm.u32vec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint4_sized.hpp" line="38">
32 bit unsigned integer vector of 4 components type.

@see ext_vector_uint4_sized
</member>
<member name="D:glm.u64vec4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\vector_uint4_sized.hpp" line="43">
64 bit unsigned integer vector of 4 components type.

@see ext_vector_uint4_sized
</member>
<member name="D:glm.dmat2x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x3.hpp" line="9">
@addtogroup core_matrix
@{
2 columns of 3 components matrix of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_dmat2x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x3_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
2 columns of 3 components matrix of double-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dmat2x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x3_precision.hpp" line="18">
2 columns of 3 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_dmat2x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x3_precision.hpp" line="24">
2 columns of 3 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mat2x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x3.hpp" line="9">
@addtogroup core_matrix
@{
2 columns of 3 components matrix of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_mat2x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x3_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
2 columns of 3 components matrix of single-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_mat2x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x3_precision.hpp" line="18">
2 columns of 3 components matrix of single-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_mat2x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x3_precision.hpp" line="24">
2 columns of 3 components matrix of single-precision floating-point numbers using high precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.dmat2x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x4.hpp" line="9">
@addtogroup core_matrix
@{
2 columns of 4 components matrix of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_dmat2x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x4_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
2 columns of 4 components matrix of double-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dmat2x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x4_precision.hpp" line="18">
2 columns of 4 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_dmat2x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x4_precision.hpp" line="24">
2 columns of 4 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mat2x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x4.hpp" line="9">
@addtogroup core_matrix
@{
2 columns of 4 components matrix of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_mat2x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x4_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
2 columns of 4 components matrix of single-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_mat2x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x4_precision.hpp" line="18">
2 columns of 4 components matrix of single-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_mat2x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x4_precision.hpp" line="24">
2 columns of 4 components matrix of single-precision floating-point numbers using high precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.dmat3x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x2.hpp" line="9">
@addtogroup core_matrix
@{
3 columns of 2 components matrix of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_dmat3x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x2_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
3 columns of 2 components matrix of double-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dmat3x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x2_precision.hpp" line="18">
3 columns of 2 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_dmat3x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x2_precision.hpp" line="24">
3 columns of 2 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mat3x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x2.hpp" line="9">
@addtogroup core
@{
3 columns of 2 components matrix of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_mat3x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x2_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
3 columns of 2 components matrix of single-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_mat3x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x2_precision.hpp" line="18">
3 columns of 2 components matrix of single-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_mat3x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x2_precision.hpp" line="24">
3 columns of 2 components matrix of single-precision floating-point numbers using high precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.dmat3x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x3.hpp" line="9">
@addtogroup core_matrix
@{
3 columns of 3 components matrix of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.dmat3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x3.hpp" line="17">
3 columns of 3 components matrix of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_dmat3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x3_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
3 columns of 3 components matrix of double-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dmat3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x3_precision.hpp" line="18">
3 columns of 3 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_dmat3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x3_precision.hpp" line="24">
3 columns of 3 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_dmat3x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x3_precision.hpp" line="30">
3 columns of 3 components matrix of double-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dmat3x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x3_precision.hpp" line="36">
3 columns of 3 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_dmat3x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x3_precision.hpp" line="42">
3 columns of 3 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mat3x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x3.hpp" line="9">
@addtogroup core_matrix
@{
3 columns of 3 components matrix of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.mat3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x3.hpp" line="17">
3 columns of 3 components matrix of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_mat3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x3_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
3 columns of 3 components matrix of single-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_mat3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x3_precision.hpp" line="18">
3 columns of 3 components matrix of single-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_mat3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x3_precision.hpp" line="24">
3 columns of 3 components matrix of single-precision floating-point numbers using high precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_mat3x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x3_precision.hpp" line="30">
3 columns of 3 components matrix of single-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_mat3x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x3_precision.hpp" line="36">
3 columns of 3 components matrix of single-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_mat3x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x3_precision.hpp" line="42">
3 columns of 3 components matrix of single-precision floating-point numbers using high precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.dmat3x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x4.hpp" line="9">
@addtogroup core_matrix
@{
3 columns of 4 components matrix of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_dmat3x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x4_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
3 columns of 4 components matrix of double-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dmat3x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x4_precision.hpp" line="18">
3 columns of 4 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_dmat3x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double3x4_precision.hpp" line="24">
3 columns of 4 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mat3x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x4.hpp" line="9">
@addtogroup core_matrix
@{
3 columns of 4 components matrix of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_mat3x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x4_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
3 columns of 4 components matrix of single-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_mat3x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x4_precision.hpp" line="18">
3 columns of 4 components matrix of single-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_mat3x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float3x4_precision.hpp" line="24">
3 columns of 4 components matrix of single-precision floating-point numbers using high precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.dmat4x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x2.hpp" line="9">
@addtogroup core_matrix
@{
4 columns of 2 components matrix of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_dmat4x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x2_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
4 columns of 2 components matrix of double-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dmat4x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x2_precision.hpp" line="18">
4 columns of 2 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_dmat4x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x2_precision.hpp" line="24">
4 columns of 2 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mat4x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x2.hpp" line="9">
@addtogroup core_matrix
@{
4 columns of 2 components matrix of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_mat4x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x2_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
4 columns of 2 components matrix of single-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_mat4x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x2_precision.hpp" line="18">
4 columns of 2 components matrix of single-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_mat4x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x2_precision.hpp" line="24">
4 columns of 2 components matrix of single-precision floating-point numbers using high precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.dmat4x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x3.hpp" line="9">
@addtogroup core_matrix
@{
4 columns of 3 components matrix of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_dmat4x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x3_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
4 columns of 3 components matrix of double-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dmat4x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x3_precision.hpp" line="18">
4 columns of 3 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_dmat4x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x3_precision.hpp" line="24">
4 columns of 3 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mat4x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x3.hpp" line="9">
@addtogroup core_matrix
@{
4 columns of 3 components matrix of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_mat4x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x3_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
4 columns of 3 components matrix of single-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_mat4x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x3_precision.hpp" line="18">
4 columns of 3 components matrix of single-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_mat4x3" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x3_precision.hpp" line="24">
4 columns of 3 components matrix of single-precision floating-point numbers using high precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.dmat4x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x4.hpp" line="9">
@addtogroup core_matrix
@{
4 columns of 4 components matrix of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.dmat4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x4.hpp" line="17">
4 columns of 4 components matrix of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_dmat4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x4_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
4 columns of 4 components matrix of double-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dmat4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x4_precision.hpp" line="18">
4 columns of 4 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_dmat4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x4_precision.hpp" line="24">
4 columns of 4 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_dmat4x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x4_precision.hpp" line="30">
4 columns of 4 components matrix of double-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dmat4x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x4_precision.hpp" line="36">
4 columns of 4 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_dmat4x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double4x4_precision.hpp" line="42">
4 columns of 4 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mat4x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x4.hpp" line="9">
@ingroup core_matrix
@{
4 columns of 4 components matrix of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.mat4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x4.hpp" line="17">
4 columns of 4 components matrix of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_mat4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x4_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
4 columns of 4 components matrix of single-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_mat4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x4_precision.hpp" line="18">
4 columns of 4 components matrix of single-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_mat4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x4_precision.hpp" line="24">
4 columns of 4 components matrix of single-precision floating-point numbers using high precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_mat4x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x4_precision.hpp" line="30">
4 columns of 4 components matrix of single-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_mat4x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x4_precision.hpp" line="36">
4 columns of 4 components matrix of single-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_mat4x4" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float4x4_precision.hpp" line="42">
4 columns of 4 components matrix of single-precision floating-point numbers using high precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="M:glm.floatBitsToInt(System.Single!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\common.hpp" line="401">
Returns a signed integer value representing
the encoding of a floating-point value. The floating-point
value's bit-level representation is preserved.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/floatBitsToInt.xml">GLSL floatBitsToInt man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.3 Common Functions</a>
</member>
<member name="M:glm.floatBitsToUint(System.Single!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\common.hpp" line="421">
Returns a unsigned integer value representing
the encoding of a floating-point value. The floatingpoint
value's bit-level representation is preserved.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/floatBitsToUint.xml">GLSL floatBitsToUint man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.3 Common Functions</a>
</member>
<member name="M:glm.intBitsToFloat(System.Int32!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\common.hpp" line="441">
Returns a floating-point value corresponding to a signed
integer encoding of a floating-point value.
If an inf or NaN is passed in, it will not signal, and the
resulting floating point value is unspecified. Otherwise,
the bit-level representation is preserved.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/intBitsToFloat.xml">GLSL intBitsToFloat man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.3 Common Functions</a>
</member>
<member name="M:glm.uintBitsToFloat(System.UInt32!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\common.hpp" line="465">
Returns a floating-point value corresponding to a
unsigned integer encoding of a floating-point value.
If an inf or NaN is passed in, it will not signal, and the
resulting floating point value is unspecified. Otherwise,
the bit-level representation is preserved.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/uintBitsToFloat.xml">GLSL uintBitsToFloat man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.3 Common Functions</a>
</member>
<member name="D:glm.dmat2x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x2.hpp" line="9">
@addtogroup core_matrix
@{
2 columns of 2 components matrix of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.dmat2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x2.hpp" line="17">
2 columns of 2 components matrix of double-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_dmat2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x2_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
2 columns of 2 components matrix of double-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dmat2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x2_precision.hpp" line="18">
2 columns of 2 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_dmat2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x2_precision.hpp" line="24">
2 columns of 2 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_dmat2x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x2_precision.hpp" line="30">
2 columns of 2 components matrix of double-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_dmat2x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x2_precision.hpp" line="36">
2 columns of 2 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_dmat2x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_double2x2_precision.hpp" line="42">
2 columns of 2 components matrix of double-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mat2x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x2.hpp" line="9">
@addtogroup core_matrix
@{
2 columns of 2 components matrix of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.mat2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x2.hpp" line="17">
2 columns of 2 components matrix of single-precision floating-point numbers.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
</member>
<member name="D:glm.lowp_mat2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x2_precision.hpp" line="9">
@addtogroup core_matrix_precision
@{
2 columns of 2 components matrix of single-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_mat2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x2_precision.hpp" line="18">
2 columns of 2 components matrix of single-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_mat2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x2_precision.hpp" line="24">
2 columns of 2 components matrix of single-precision floating-point numbers using high precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.lowp_mat2x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x2_precision.hpp" line="30">
2 columns of 2 components matrix of single-precision floating-point numbers using low precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.mediump_mat2x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x2_precision.hpp" line="36">
2 columns of 2 components matrix of single-precision floating-point numbers using medium precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="D:glm.highp_mat2x2" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\ext\matrix_float2x2_precision.hpp" line="42">
2 columns of 2 components matrix of single-precision floating-point numbers using high precision arithmetic in term of ULPs.

@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.1.6 Matrices</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 4.7.2 Precision Qualifier</a>
</member>
<member name="M:glm.packUnorm2x16(glm.vec&lt;0x2,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\packing.hpp" line="24">
@addtogroup core_func_packing
@{
First, converts each component of the normalized floating-point value v into 8- or 16-bit integer values.
Then, the results are packed into the returned 32-bit unsigned integer.

The conversion for component c of v to fixed point is done as follows:
packUnorm2x16: round(clamp(c, 0, +1) * 65535.0)

The first component of the vector will be written to the least significant bits of the output;
the last component will be written to the most significant bits.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/packUnorm2x16.xml">GLSL packUnorm2x16 man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.4 Floating-Point Pack and Unpack Functions</a>
</member>
<member name="M:glm.packSnorm2x16(glm.vec&lt;0x2,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\packing.hpp" line="40">
First, converts each component of the normalized floating-point value v into 8- or 16-bit integer values.
Then, the results are packed into the returned 32-bit unsigned integer.

The conversion for component c of v to fixed point is done as follows:
packSnorm2x16: round(clamp(v, -1, +1) * 32767.0)

The first component of the vector will be written to the least significant bits of the output;
the last component will be written to the most significant bits.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/packSnorm2x16.xml">GLSL packSnorm2x16 man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.4 Floating-Point Pack and Unpack Functions</a>
</member>
<member name="M:glm.packUnorm4x8(glm.vec&lt;0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\packing.hpp" line="53">
First, converts each component of the normalized floating-point value v into 8- or 16-bit integer values.
Then, the results are packed into the returned 32-bit unsigned integer.

The conversion for component c of v to fixed point is done as follows:
packUnorm4x8:	round(clamp(c, 0, +1) * 255.0)

The first component of the vector will be written to the least significant bits of the output;
the last component will be written to the most significant bits.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/packUnorm4x8.xml">GLSL packUnorm4x8 man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.4 Floating-Point Pack and Unpack Functions</a>
</member>
<member name="M:glm.packSnorm4x8(glm.vec&lt;0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\packing.hpp" line="66">
First, converts each component of the normalized floating-point value v into 8- or 16-bit integer values.
Then, the results are packed into the returned 32-bit unsigned integer.

The conversion for component c of v to fixed point is done as follows:
packSnorm4x8:	round(clamp(c, -1, +1) * 127.0)

The first component of the vector will be written to the least significant bits of the output;
the last component will be written to the most significant bits.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/packSnorm4x8.xml">GLSL packSnorm4x8 man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.4 Floating-Point Pack and Unpack Functions</a>
</member>
<member name="M:glm.unpackUnorm2x16(System.UInt32)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\packing.hpp" line="79">
First, unpacks a single 32-bit unsigned integer p into a pair of 16-bit unsigned integers, four 8-bit unsigned integers, or four 8-bit signed integers.
Then, each component is converted to a normalized floating-point value to generate the returned two- or four-component vector.

The conversion for unpacked fixed-point value f to floating point is done as follows:
unpackUnorm2x16: f / 65535.0

The first component of the returned vector will be extracted from the least significant bits of the input;
the last component will be extracted from the most significant bits.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/unpackUnorm2x16.xml">GLSL unpackUnorm2x16 man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.4 Floating-Point Pack and Unpack Functions</a>
</member>
<member name="M:glm.unpackSnorm2x16(System.UInt32)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\packing.hpp" line="92">
First, unpacks a single 32-bit unsigned integer p into a pair of 16-bit unsigned integers, four 8-bit unsigned integers, or four 8-bit signed integers.
Then, each component is converted to a normalized floating-point value to generate the returned two- or four-component vector.

The conversion for unpacked fixed-point value f to floating point is done as follows:
unpackSnorm2x16: clamp(f / 32767.0, -1, +1)

The first component of the returned vector will be extracted from the least significant bits of the input;
the last component will be extracted from the most significant bits.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/unpackSnorm2x16.xml">GLSL unpackSnorm2x16 man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.4 Floating-Point Pack and Unpack Functions</a>
</member>
<member name="M:glm.unpackUnorm4x8(System.UInt32)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\packing.hpp" line="105">
First, unpacks a single 32-bit unsigned integer p into a pair of 16-bit unsigned integers, four 8-bit unsigned integers, or four 8-bit signed integers.
Then, each component is converted to a normalized floating-point value to generate the returned two- or four-component vector.

The conversion for unpacked fixed-point value f to floating point is done as follows:
unpackUnorm4x8: f / 255.0

The first component of the returned vector will be extracted from the least significant bits of the input;
the last component will be extracted from the most significant bits.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/unpackUnorm4x8.xml">GLSL unpackUnorm4x8 man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.4 Floating-Point Pack and Unpack Functions</a>
</member>
<member name="M:glm.unpackSnorm4x8(System.UInt32)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\packing.hpp" line="118">
First, unpacks a single 32-bit unsigned integer p into a pair of 16-bit unsigned integers, four 8-bit unsigned integers, or four 8-bit signed integers.
Then, each component is converted to a normalized floating-point value to generate the returned two- or four-component vector.

The conversion for unpacked fixed-point value f to floating point is done as follows:
unpackSnorm4x8: clamp(f / 127.0, -1, +1)

The first component of the returned vector will be extracted from the least significant bits of the input;
the last component will be extracted from the most significant bits.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/unpackSnorm4x8.xml">GLSL unpackSnorm4x8 man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.4 Floating-Point Pack and Unpack Functions</a>
</member>
<member name="M:glm.packDouble2x32(glm.vec&lt;0x2,System.UInt32,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\packing.hpp" line="131">
Returns a double-qualifier value obtained by packing the components of v into a 64-bit value.
If an IEEE 754 Inf or NaN is created, it will not signal, and the resulting floating point value is unspecified.
Otherwise, the bit- level representation of v is preserved.
The first vector component specifies the 32 least significant bits;
the second component specifies the 32 most significant bits.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/packDouble2x32.xml">GLSL packDouble2x32 man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.4 Floating-Point Pack and Unpack Functions</a>
</member>
<member name="M:glm.unpackDouble2x32(System.Double)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\packing.hpp" line="141">
Returns a two-component unsigned integer vector representation of v.
The bit-level representation of v is preserved.
The first component of the vector contains the 32 least significant bits of the double;
the second component consists the 32 most significant bits.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/unpackDouble2x32.xml">GLSL unpackDouble2x32 man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.4 Floating-Point Pack and Unpack Functions</a>
</member>
<member name="M:glm.packHalf2x16(glm.vec&lt;0x2,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\packing.hpp" line="150">
Returns an unsigned integer obtained by converting the components of a two-component floating-point vector
to the 16-bit floating-point representation found in the OpenGL Specification,
and then packing these two 16- bit integers into a 32-bit unsigned integer.
The first vector component specifies the 16 least-significant bits of the result;
the second component specifies the 16 most-significant bits.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/packHalf2x16.xml">GLSL packHalf2x16 man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.4 Floating-Point Pack and Unpack Functions</a>
</member>
<member name="M:glm.unpackHalf2x16(System.UInt32)" decl="true" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\packing.hpp" line="160">
Returns a two-component floating-point vector with components obtained by unpacking a 32-bit unsigned integer into a pair of 16-bit values,
interpreting those values as 16-bit floating-point numbers according to the OpenGL Specification,
and converting them to 32-bit floating-point values.
The first component of the vector is obtained from the 16 least-significant bits of v;
the second component is obtained from the 16 most-significant bits of v.

@see <a href="http://www.opengl.org/sdk/docs/manglsl/xhtml/unpackHalf2x16.xml">GLSL unpackHalf2x16 man page</a>
@see <a href="http://www.opengl.org/registry/doc/GLSLangSpec.4.20.8.pdf">GLSL 4.20.8 specification, section 8.4 Floating-Point Pack and Unpack Functions</a>
</member>
<member name="T:_SETJMP_FLOAT128" decl="false" source="C:\Dev\vcpkg\installed\x64-windows\include\glm\detail\func_integer.inl" line="1">
@ref core
</member>
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
<member name="T:FieaGameEngine.Datum" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="13">
<summary>
The Strong Enum Class that has all of the different possible datatypes for Datum
</summary>
<summary>
A Datum Class
</summary>
</member>
<member name="M:FieaGameEngine.Datum.#ctor(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="29">
<summary>
Default Constructor
</summary>
<summary>
Constructor Overload for int32_t
</summary>
<param name="other"> Takes in a const ref int32_t and sets the first index in a Datum to that value and the Datum Type to Int</param>
</member>
<member name="M:FieaGameEngine.Datum.#ctor(System.Single)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="40">
<summary>
Constructor Overload for float
</summary>
<param name="other"> Takes in a const ref float and sets the first index in a Datum to that value and the Datum Type to float</param>
</member>
<member name="M:FieaGameEngine.Datum.#ctor(glm.vec&lt;0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="46">
<summary>
Constructor Overload for vec4
</summary>
<param name="other"> Takes in a const ref vec4 and sets the first index in a Datum to that value and the Datum Type to vec4</param>
</member>
<member name="M:FieaGameEngine.Datum.#ctor(glm.mat&lt;0x4,0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="52">
<summary>
Constructor Overload for mat4
</summary>
<param name="other"> Takes in a const ref ma4 and sets the first index in a Datum to that value and the Datum Type to ma4</param>
</member>
<member name="M:FieaGameEngine.Datum.#ctor(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="58">
<summary>
Constructor Overload for string
</summary>
<param name="other"> Takes in a const ref string and sets the first index in a Datum to that value and the Datum Type to string</param>
</member>
<member name="M:FieaGameEngine.Datum.#ctor(FieaGameEngine.RTTI*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="64">
<summary>
Constructor Overload for RTTI*
</summary>
<param name="other"> Takes in a  RTTI* and sets the first index in a Datum to that value and the Datum Type to RTTI*</param>
</member>
<member name="M:FieaGameEngine.Datum.#ctor(FieaGameEngine.Scope*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="71">
<summary>
Constructor Overload for Scope
</summary>
<param name="other"> Takes in a const ref Scope and sets the first index in a Datum to that value and the Datum Type to RTTI*</param>
</member>
<member name="M:FieaGameEngine.Datum.#ctor(FieaGameEngine.DatumTypes,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="79">
<summary>
Another Constrcutor for Datum that takes a type and capacity
</summary>
<param name="type"> The Type of Datum this will be, cannot be Unknown</param>
<param name="capacity"> The Capacity for this Datum that will be reserved</param>
</member>
<member name="M:FieaGameEngine.Datum.Dispose" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="86">
<summary>
Default Destructor
</summary>
</member>
<member name="M:FieaGameEngine.Datum.#ctor(FieaGameEngine.Datum!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="91">
<summary>
Copy Contructor
</summary>
<param name="other"> The Datum that will be copied from</param>
</member>
<member name="M:FieaGameEngine.Datum.#ctor(FieaGameEngine.Datum*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="97">
<summary>
Default Move Constrctor
</summary>
<param name="rhs"> The Datum that will be moved</param>
</member>
<member name="M:FieaGameEngine.Datum.op_Assign(FieaGameEngine.Datum!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="103">
<summary>
Copy Assignment Operator
</summary>
<param name="other"> The data that will be copied</param>
<returns> This Datum with the copied values</returns>
</member>
<member name="M:FieaGameEngine.Datum.op_Assign(FieaGameEngine.Datum*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="110">
<summary>
Move Assingmnet Operator
</summary>
<param name="rhs"> The Datum that will be moved</param>
<returns> This Datum with the other Datum's values moved into it</returns>
</member>
<member name="M:FieaGameEngine.Datum.op_Assign(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="117">
<summary>
Assingment Operator Overload for int32_t
</summary>
<param name="other">Takes in a const ref int32_t and sets the first index in a Datum to that value and the Datum Type to Int</param>
<returns>The Datum with the given value at index 0</returns>
</member>
<member name="M:FieaGameEngine.Datum.op_Assign(System.Single)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="124">
<summary>
Assingment Operator Overload for float
</summary>
<param name="other">Takes in a const ref float and sets the first index in a Datum to that value and the Datum Type to float</param>
<returns>The Datum with the given value at index 0</returns>
</member>
<member name="M:FieaGameEngine.Datum.op_Assign(glm.vec&lt;0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="131">
<summary>
Assingment Operator Overload for vec4
</summary>
<param name="other">Takes in a const ref vec4 and sets the first index in a Datum to that value and the Datum Type to vec4 </param>
<returns>The Datum with the given value at index 0</returns>
</member>
<member name="M:FieaGameEngine.Datum.op_Assign(glm.mat&lt;0x4,0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="138">
<summary>
Assingment Operator Overload for mat4
</summary>
<param name="other">Takes in a const ref mat4 and sets the first index in a Datum to that value and the Datum Type to mat4</param>
<returns>The Datum with the given value at index 0</returns>
</member>
<member name="M:FieaGameEngine.Datum.op_Assign(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="145">
<summary>
Assingment Operator Overload for string
</summary>
<param name="other">Takes in a const ref string and sets the first index in a Datum to that value and the Datum Type to string</param>
<returns>The Datum with the given value at index 0</returns>
</member>
<member name="M:FieaGameEngine.Datum.op_Assign(FieaGameEngine.RTTI*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="152">
<summary>
Assingment Operator Overload for RTTI*
</summary>
<param name="other">Takes in a const ref RTTI* and sets the first index in a Datum to that value and the Datum Type to RTTI*</param>
<returns>The Datum with the given value at index 0</returns>
</member>
<member name="M:FieaGameEngine.Datum.op_Assign(FieaGameEngine.Scope*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="159">
<summary>
Assingment Operator Overload for Scope
</summary>
<param name="other">Takes in a const ref Scope and sets the first index in a Datum to that value and the Datum Type to RTTI*</param>
<returns>The Datum with the given value at index 0</returns>
</member>
<member name="M:FieaGameEngine.Datum.op_Subscript(System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="166">
<summary>
Operator [] for Scope (wrapper for Get)
</summary>
<param name="index"> The index of the datum of the desired Scope</param>
<returns>If within bounds, the desired Scope</returns>
</member>
<member name="M:FieaGameEngine.Datum.Type" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="174">
<summary>
Returns the type that this Datum is
</summary>
<returns> A Copy of the </returns>
</member>
<member name="M:FieaGameEngine.Datum.SetType(FieaGameEngine.DatumTypes!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="184">
<summary>
If the Datum is Unknown, this can set it to a type
</summary>
<param name="type"> The type of Datum it will be set to</param>
</member>
<member name="M:FieaGameEngine.Datum.Size" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="190">
<summary>
Returns the amount of elements in the Datum
</summary>
<returns> The amount of items in the Datum as a size_t </returns>
</member>
<member name="M:FieaGameEngine.Datum.Resize(System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="196">
<summary>
Resizes the size of the Datum to be bigger or smaller
</summary>
<param name="newSize"> The new size of the Datum</param>
</member>
<member name="M:FieaGameEngine.Datum.Reserve(System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="203">
<summary>
Reserves more size for the Datum, cannot shrink it
</summary>
<param name="capacity"> The new capacity of the Datum, must be larger than the current</param>
</member>
<member name="M:FieaGameEngine.Datum.ClearList" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="209">
<summary>
Clears the Datum
</summary>
</member>
<member name="M:FieaGameEngine.Datum.SetStorage(System.Int32*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="217">
<summary>
Set Storage, Int32_t Version
</summary>
<param name="externalData"> The external storage that the Datum will point to</param>
<param name="size"> How big the external storage is</param>
</member>
<member name="M:FieaGameEngine.Datum.SetStorage(System.Single*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="224">
<summary>
Set Storage, Float Version
</summary>
<param name="externalData"> The external storage that the Datum will point to</param>
<param name="size"> How big the external storage is</param>
</member>
<member name="M:FieaGameEngine.Datum.SetStorage(glm.vec&lt;0x4,System.Single,glm::packed_highp&gt;*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="231">
<summary>
Set Storage, Vec4 Version
</summary>
<param name="externalData"> The external storage that the Datum will point to</param>
<param name="size"> How big the external storage is</param>
</member>
<member name="M:FieaGameEngine.Datum.SetStorage(glm.mat&lt;0x4,0x4,System.Single,glm::packed_highp&gt;*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="238">
<summary>
Set Storage, Mat4 Version
</summary>
<param name="externalData"> The external storage that the Datum will point to</param>
<param name="size"> How big the external storage is</param>
</member>
<member name="M:FieaGameEngine.Datum.SetStorage(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="245">
<summary>
Set Storage, String Version
</summary>
<param name="externalData"> The external storage that the Datum will point to</param>
<param name="size"> How big the external storage is</param>
</member>
<member name="M:FieaGameEngine.Datum.SetStorage(FieaGameEngine.RTTI**,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="252">
<summary>
Set Storage, RTTI* Version
</summary>
<param name="externalData"> The external storage that the Datum will point to</param>
<param name="size"> How big the external storage is</param>
</member>
<member name="M:FieaGameEngine.Datum.op_Inequality(FieaGameEngine.Datum!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="260">
<summary>
The Not Equal Operator
</summary>
<param name="other"> The other Datum that will be compared</param>
<returns> A bool that is true/false depending on if they are not equal or not</returns>
</member>
<member name="M:FieaGameEngine.Datum.op_Equality(FieaGameEngine.Datum!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="267">
<summary>
The Equal Equal Operator
</summary>
<param name="other"> The other Datum that will be compared</param>
<returns> A bool that is true/false depending on if they are equal or not</returns>
</member>
<member name="M:FieaGameEngine.Datum.Set(System.Int32,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="275">
<summary>
Sets the given data to the given index, Int32_t Version
</summary>
<param name="data"> The data that will be set</param>
<param name="index"> The place in the Datum where the value will be set</param>
</member>
<member name="M:FieaGameEngine.Datum.Set(System.Single,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="282">
<summary>
Sets the given data to the given index, Float Version
</summary>
<param name="data"> The data that will be set</param>
<param name="index"> The place in the Datum where the value will be set</param>
</member>
<member name="M:FieaGameEngine.Datum.Set(glm.vec&lt;0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="289">
<summary>
Sets the given data to the given index, Vec4 Version
</summary>
<param name="data"> The data that will be set</param>
<param name="index"> The place in the Datum where the value will be set</param>
</member>
<member name="M:FieaGameEngine.Datum.Set(glm.mat&lt;0x4,0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="296">
<summary>
Sets the given data to the given index, Mat4 Version
</summary>
<param name="data"> The data that will be set</param>
<param name="index"> The place in the Datum where the value will be set</param>
</member>
<member name="M:FieaGameEngine.Datum.Set(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="303">
<summary>
Sets the given data to the given index, String Version
</summary>
<param name="data"> The data that will be set</param>
<param name="index"> The place in the Datum where the value will be set</param>
</member>
<member name="M:FieaGameEngine.Datum.Set(FieaGameEngine.RTTI*,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="310">
<summary>
Sets the given data to the given index, RTTI* Version
</summary>
<param name="data"> The data that will be set</param>
<param name="index"> The place in the Datum where the value will be set</param>
</member>
<member name="M:FieaGameEngine.Datum.Set(FieaGameEngine.Scope*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="318">
<summary>
Sets the given data to the given index, Scope* Version
</summary>
<param name="data"> The data that will be set</param>
<param name="index"> The place in the Datum where the value will be set</param>
</member>
<member name="M:FieaGameEngine.Datum.ToString(System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="403">
<summary>
Get Specialization, Int32_t
</summary>
<param name="index">The place of the data inside the Datum</param>
<returns>The int32_t at that memory location</returns>
<summary>
Get Specialization, Float
</summary>
<param name="index">The place of the data inside the Datum</param>
<returns>The float at that memory location</returns>
<summary>
Get Specialization, Vec4
</summary>
<param name="index">The place of the data inside the Datum</param>
<returns>The float at that memory location</returns>
<summary>
Get Specialization, Mat4
</summary>
<param name="index">The place of the data inside the Datum</param>
<returns>The float at that memory location</returns>
<summary>
Get Specialization, String
</summary>
<param name="index">The place of the data inside the Datum</param>
<returns>The float at that memory location</returns>
<summary>
Get Specialization, RTTI*
</summary>
<param name="index">The place of the data inside the Datum</param>
<returns>The float at that memory location</returns>
<summary>
Get Specialization, RTTI*
</summary>
<param name="index">The place of the data inside the Datum</param>
<returns>The float at that memory location</returns>
<summary>
The general ToString Method
</summary>
<param name="index"> The place of the data inside the Datum </param>
<returns>The data at that indext as a string</returns>
</member>
<member name="M:FieaGameEngine.Datum.SetFromString(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="465">
<summary>
Given a String, it is coverted to a Datum's Data Type, if it is in the correct format. General Version
</summary>
<param name="str"> The given string that will be converted</param>
<param name="index"> The index that the converted string will be placed in</param>
</member>
<member name="M:FieaGameEngine.Datum.SetFromStringInt(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="475">
<summary>
Given a String, it is coverted to a Datum's Data Type, if it is in the correct format. Int32_t Version
</summary>
<param name="str"> The given string that will be converted</param>
<param name="index"> The index that the converted string will be placed in</param>
</member>
<member name="M:FieaGameEngine.Datum.SetFromStringFloat(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="482">
<summary>
Given a String, it is coverted to a Datum's Data Type, if it is in the correct format. Float Version
</summary>
<param name="str"> The given string that will be converted</param>
<param name="index"> The index that the converted string will be placed in</param>
</member>
<member name="M:FieaGameEngine.Datum.SetFromStringVec4(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="489">
<summary>
Given a String, it is coverted to a Datum's Data Type, if it is in the correct format.  Vec4 Version
</summary>
<param name="str"> The given string that will be converted</param>
<param name="index"> The index that the converted string will be placed in</param>
</member>
<member name="M:FieaGameEngine.Datum.SetFromStringMat4(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="496">
<summary>
Given a String, it is coverted to a Datum's Data Type, if it is in the correct format. Mat4 Version
</summary>
<param name="str"> The given string that will be converted</param>
<param name="index"> The index that the converted string will be placed in</param>
</member>
<member name="M:FieaGameEngine.Datum.SetFromStringString(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="503">
<summary>
Given a String, it is coverted to a Datum's Data Type, if it is in the correct format. String Version
</summary>
<param name="str"> The given string that will be converted</param>
<param name="index"> The index that the converted string will be placed in</param>
</member>
<member name="M:FieaGameEngine.Datum.ToStringInt(System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="516">
<summary>
Given a valid index, the data at that location is converted to a string, Int32_t Version
</summary>
<param name="index"> Index of data that will be converted</param>
<returns> Converted String</returns>
</member>
<member name="M:FieaGameEngine.Datum.ToStringFloat(System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="523">
<summary>
Given a valid index, the data at that location is converted to a string, Float Version
</summary>
<param name="index"> Index of data that will be converted</param>
<returns> Converted String</returns>
</member>
<member name="M:FieaGameEngine.Datum.ToStringVec4(System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="530">
<summary>
Given a valid index, the data at that location is converted to a string, Vec4 Version
</summary>
<param name="index"> Index of data that will be converted</param>
<returns> Converted String</returns>
</member>
<member name="M:FieaGameEngine.Datum.ToStringMat4(System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="537">
<summary>
Given a valid index, the data at that location is converted to a string, Mat4 Version
</summary>
<param name="index"> Index of data that will be converted</param>
<returns> Converted String</returns>
</member>
<member name="M:FieaGameEngine.Datum.ToStringString(System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="544">
<summary>
Given a valid index, the data at that location is converted to a string, String Version
</summary>
<param name="index"> Index of data that will be converted</param>
<returns> Converted String</returns>
</member>
<member name="M:FieaGameEngine.Datum.ToStringRTTI(System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="551">
<summary>
Given a valid index, the data at that location is converted to a string, RTTI* Version
</summary>
<param name="index"> Index of data that will be converted</param>
<returns> Converted String</returns>
</member>
<member name="M:FieaGameEngine.Datum.PushBack(System.Int32!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="571">
<summary>
Adds given data to the end of the Datum, Int32_t Version
</summary>
<param name="data"> The data that will added to Datum</param>
</member>
<member name="M:FieaGameEngine.Datum.PushBack(System.Single!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="577">
<summary>
Adds given data to the end of the Datum, Float Version
</summary>
<param name="data"> The data that will added to Datum</param>
</member>
<member name="M:FieaGameEngine.Datum.PushBack(glm.vec&lt;0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="583">
<summary>
Adds given data to the end of the Datum, Vec4 Version
</summary>
<param name="data"> The data that will added to Datum</param>
</member>
<member name="M:FieaGameEngine.Datum.PushBack(glm.mat&lt;0x4,0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="589">
<summary>
Adds given data to the end of the Datum, Mat4 Version
</summary>
<param name="data"> The data that will added to Datum</param>
</member>
<member name="M:FieaGameEngine.Datum.PushBack(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="595">
<summary>
Adds given data to the end of the Datum, String Version
</summary>
<param name="data"> The data that will added to Datum</param>
</member>
<member name="M:FieaGameEngine.Datum.PushBack(FieaGameEngine.RTTI*!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="601">
<summary>
Adds given data to the end of the Datum, RTTI* Version
</summary>
<param name="data"> The data that will added to Datum</param>
</member>
<member name="M:FieaGameEngine.Datum.PushBack(FieaGameEngine.Scope*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="609">
<summary>
Adds given data to the end of the Datum, Scope Version
</summary>
<param name="data"> The data that will added to Datum</param>
</member>
<member name="M:FieaGameEngine.Datum.PopBack" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="616">
<summary>
Removes the last item from the Datum's pointer, cannot be used if the Datum has external storage
</summary>
</member>
<member name="M:FieaGameEngine.Datum.Remove(System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="804">
<summary>
Gets the value at the Back of the list, Int32_t Version Const
</summary>
<returns> A ref to the data</returns>
<summary>
Gets the value at the Back of the list, Float Version Const
</summary>
<returns> A ref to the data</returns>
<summary>
Gets the value at the Back of the list, Vec4 Version Const
</summary>
<returns> A ref to the data</returns>
<summary>
Gets the value at the Back of the list, Mat4 Version Const
</summary>
<returns> A ref to the data</returns>
<summary>
Gets the value at the Back of the list, String Version Const
</summary>
<returns> A ref to the data</returns>
<summary>
Gets the value at the Back of the list, RTTI* Version Const
</summary>
<returns> A ref to the data</returns>
<summary>
Gets the value at the Back of the list, RTTI* Version Const
</summary>
<returns> A ref to the data</returns>
<summary>
Removes the given data from the list, if it is found, Int32_t Version
</summary>
<param name="data"> The data that will try to be removed</param>
<returns> A bool that is true/false, depending on if the data was removed or not</returns>
</member>
<member name="M:FieaGameEngine.Datum.Remove(System.Single!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="862">
<summary>
Removes the given data from the list, if it is found, Float Version
</summary>
<param name="data"> The data that will try to be removed</param>
<returns> A bool that is true/false, depending on if the data was removed or not</returns>
</member>
<member name="M:FieaGameEngine.Datum.Remove(glm.vec&lt;0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="869">
<summary>
Removes the given data from the list, if it is found, Vec4 Version
</summary>
<param name="data"> The data that will try to be removed</param>
<returns> A bool that is true/false, depending on if the data was removed or not</returns>
</member>
<member name="M:FieaGameEngine.Datum.Remove(glm.mat&lt;0x4,0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="876">
<summary>
Removes the given data from the list, if it is found, Mat4 Version
</summary>
<param name="data"> The data that will try to be removed</param>
<returns> A bool that is true/false, depending on if the data was removed or not</returns>
</member>
<member name="M:FieaGameEngine.Datum.Remove(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="883">
<summary>
Removes the given data from the list, if it is found, String Version
</summary>
<param name="data"> The data that will try to be removed</param>
<returns> A bool that is true/false, depending on if the data was removed or not</returns>
</member>
<member name="M:FieaGameEngine.Datum.Remove(FieaGameEngine.RTTI!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="890">
<summary>
Removes the given data from the list, if it is found, RTTI* Version
</summary>
<param name="data"> The data that will try to be removed</param>
<returns> A bool that is true/false, depending on if the data was removed or not</returns>
</member>
<member name="M:FieaGameEngine.Datum.Remove(FieaGameEngine.Scope*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="898">
<summary>
Removes the given data from the list, if it is found, RTTI* Version
</summary>
<param name="data"> The data that will try to be removed</param>
<returns> A bool that is true/false, depending on if the data was removed or not</returns>
</member>
<member name="M:FieaGameEngine.Datum.RemoveAt(System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="905">
<summary>
Removed the data at the given Index
</summary>
<param name="index"> The spot where the data will be removed</param>
</member>
<member name="M:FieaGameEngine.Datum.Find(System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="913">
<summary>
Find, Int32_t Version
</summary>
<param name="value"> The data that is trying to be found</param>
<returns> A pair with the index and a bool that is true/false, depending if it was found our not </returns>
</member>
<member name="M:FieaGameEngine.Datum.Find(System.Single!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="920">
<summary>
Find, Float Version
</summary>
<param name="value"> The data that is trying to be found</param>
<returns> A pair with the index and a bool that is true/false, depending if it was found our not </returns>
</member>
<member name="M:FieaGameEngine.Datum.Find(glm.vec&lt;0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="927">
<summary>
Find, Vec4 Version
</summary>
<param name="value"> The data that is trying to be found</param>
<returns> A pair with the index and a bool that is true/false, depending if it was found our not </returns>
</member>
<member name="M:FieaGameEngine.Datum.Find(glm.mat&lt;0x4,0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="934">
<summary>
Find, Mat4 Version
</summary>
<param name="value"> The data that is trying to be found</param>
<returns> A pair with the index and a bool that is true/false, depending if it was found our not </returns>
</member>
<member name="M:FieaGameEngine.Datum.Find(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="941">
<summary>
Find, String Version
</summary>
<param name="value"> The data that is trying to be found</param>
<returns> A pair with the index and a bool that is true/false, depending if it was found our not </returns>
</member>
<member name="M:FieaGameEngine.Datum.Find(FieaGameEngine.RTTI!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="948">
<summary>
Find, RTTI* Version
</summary>
<param name="value"> The data that is trying to be found</param>
<returns> A pair with the index and a bool that is true/false, depending if it was found our not </returns>
</member>
<member name="M:FieaGameEngine.Datum.Find(FieaGameEngine.Scope*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="956">
<summary>
Find, RTTI* Version
</summary>
<param name="value"> The data that is trying to be found</param>
<returns> A pair with the index and a bool that is true/false, depending if it was found our not </returns>
</member>
<member name="T:FieaGameEngine.Datum.DatumValues" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="972">
<summary>
A Discriminated union for the Array
</summary>
</member>
<member name="F:FieaGameEngine.Datum.DatumSizeTypes" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="997">
<summary>
A Lookup Table to return the size of a datatype
</summary>
</member>
<member name="F:FieaGameEngine.Datum.DatumRemove" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="1002">
<summary>
Lookup Table for Datum removal
</summary>
</member>
<member name="F:FieaGameEngine.Datum.DatumFromString" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="1010">
<summary>
Lookup Table for SetFromString
</summary>
</member>
<member name="F:FieaGameEngine.Datum.DatumToString" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="1018">
<summary>
Lookup Table for ToString
</summary>
</member>
<member name="F:FieaGameEngine.Datum.DatumCompare" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Datum.h" line="1026">
<summary>
Lookup Table for Comparison
</summary>
</member>
<member name="M:FieaGameEngine.AdditiveHash(System.Byte!System.Runtime.CompilerServices.IsConst*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\DefaultHash.h" line="6">
<summary>
Additive Hash Free Function
</summary>
<returns> Hashed value </returns>
</member>
<member name="T:FieaGameEngine.Scope" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="7">
<summary>
A Scope Class that inherits from RTTI
</summary>
</member>
<member name="M:FieaGameEngine.Scope.TypeName" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="13">
<summary>
RTTI Declarations
</summary>
</member>
<member name="M:FieaGameEngine.Scope.#ctor(FieaGameEngine.Scope*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="23">
<summary>
Constructor
</summary>
<param name="parent"> Takes in another Scope that will be it's parent, defaulted to nullptr</param>
<param name="capacity"> The Capacity of the Vector that will keep track of the order</param>
</member>
<member name="M:FieaGameEngine.Scope.Dispose" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="30">
<summary>
Default Destructor, is virtual since inheritance occured
</summary>
</member>
<member name="M:FieaGameEngine.Scope.#ctor(FieaGameEngine.Scope!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="35">
<summary>
Default Copy Constructor
</summary>
<param name="other"> The Scope that will be copied from</param>
</member>
<member name="M:FieaGameEngine.Scope.#ctor(FieaGameEngine.Scope*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="41">
<summary>
Default Move Constructor
</summary>
<param name="rhs"> The Scope that will be moved from</param>
</member>
<member name="M:FieaGameEngine.Scope.op_Assign(FieaGameEngine.Scope!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="47">
<summary>
Default Copy Assingment
</summary>
<param name="other"> The Scope that will be copied from</param>
<returns> Returns the copied Scope </returns>
</member>
<member name="M:FieaGameEngine.Scope.op_Assign(FieaGameEngine.Scope*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="54">
<summary>
Default Move Assignment
</summary>
<param name="rhs"> The Scope that will be moved from </param>
<returns> The Scope that the data was moved to </returns>
</member>
<member name="M:FieaGameEngine.Scope.Equals(FieaGameEngine.RTTI!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="61">
<summary>
Equals Override for Scopes
</summary>
<param name="rhs"> A RTTI Pointer that will be passed in. The signature must be the same since this is an override</param>
<returns> A bool if the two values are equal or not</returns>
</member>
<member name="M:FieaGameEngine.Scope.Find(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="72">
<summary>
Finds a Datum within the Scope
</summary>
<param name="key"> The key value that is assoicated with a Datum</param>
<returns> A datum pointer that points to the correct datum, or a nullptr if none is found</returns>
</member>
<member name="M:FieaGameEngine.Scope.FindIndex(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="81">
<summary>
Finds a Datum within the Scope
</summary>
<param name="key"> The key value that is assoicated with a Datum</param>
<returns> A datum pointer that points to the correct datum, or a nullptr if none is found</returns>
</member>
<member name="M:FieaGameEngine.Scope.Find(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="89">
<summary>
Finds a Datum within the Scope Const Version
</summary>
<param name="key"> The key value that is assoicated with a Datum</param>
<returns> A const datum pointer that points to the correct datum, or a nullptr if none is found</returns>
</member>
<member name="M:FieaGameEngine.Scope.Search(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="96">
<summary>
Seaches for a Datum within a Scope and its Ancestors
</summary>
<param name="str"> The key assoicated with the Datum that is being searched for</param>
<returns> A Datum pointer that points to the found Datum or nullptr if it is not</returns>
</member>
<member name="M:FieaGameEngine.Scope.Search(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="103">
<summary>
Seaches for a Datum within a Scope and its Ancestors Const Version
</summary>
<param name="str"> The key assoicated with the Datum that is being searched for</param>
<returns> A Datum pointer that points to the found Datum or nullptr if it is not</returns>
</member>
<member name="M:FieaGameEngine.Scope.Search(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,FieaGameEngine.Scope**!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="110">
<summary>
Seaches for a Datum within a Scope and its Ancestors Scope Specific
</summary>
<param name="str"> The key assoicated with the Datum that is being searched for</param>
<param name="scopeFound"> This is also an output param of the Scope that the Datum was found in</param>
<returns> A Datum pointer that points to the found Datum or nullptr if it is not</returns>
</member>
<member name="M:FieaGameEngine.Scope.Search(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,FieaGameEngine.Scope*!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="118">
<summary>
Seaches for a Datum within a Scope and its Ancestors Scope Specific Const Version
</summary>
<param name="str"> The key assoicated with the Datum that is being searched for</param>
<param name="scopeFound"> This is also an output param of the Scope that the Datum was found in</param>
<returns> A Datum pointer that points to the found Datum or nullptr if it is not</returns>
</member>
<member name="M:FieaGameEngine.Scope.Append(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="126">
<summary>
Appends a new Datum to this Scope
</summary>
<param name="key">The key value that will be assoicated with the Datum that will store whatever type of valid Datum</param>
<returns> The Datum assoicated with the passed in key</returns>
</member>
<member name="M:FieaGameEngine.Scope.AppendScope(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="133">
<summary>
Appends a New nested Scope to the calling Scope
</summary>
<param name="key">The key value that will be assoicated with the Datum that will store this new Scope</param>
<returns> A reference to the new Scope</returns>
</member>
<member name="M:FieaGameEngine.Scope.Adopt(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,FieaGameEngine.Scope*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="140">
<summary>
Adopting a Scope and making it a nested Scope of the Calling Scope
</summary>
<param name="key"> The key value that will be assoicated with the Datum that will store this Scope</param>
<param name="child"> The Scope that will be adopted</param>
</member>
<member name="M:FieaGameEngine.Scope.GetParent" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="147">
<summary>
Gets the parent of this Scope
</summary>
<returns> A Scope pointer to the parent of this Scope</returns>
</member>
<member name="M:FieaGameEngine.Scope.op_Subscript(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="153">
<summary>
 Operator[] Key Version (Wrapper for Append)
</summary>
<param name="key"> They key assoicated with a Datum</param>
<returns>A Datum reference associated with said Key</returns>
</member>
<member name="M:FieaGameEngine.Scope.op_Subscript(System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="160">
<summary>
Operator[] Index Version
</summary>
<param name="index"> The index of the Order Vector that will be accessed</param>
<returns> A Datum reference associated with said Index</returns>
</member>
<member name="M:FieaGameEngine.Scope.op_Equality(FieaGameEngine.Scope!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="167">
<summary>
Equal Operator
</summary>
<param name="other"> The other Scope that you will be Comparing</param>
<returns> True/False depending of if they were not equal or equal</returns>
</member>
<member name="M:FieaGameEngine.Scope.op_Inequality(FieaGameEngine.Scope!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="174">
<summary>
Not Equal Operator
</summary>
<param name="other"> The other Scope that you will be Comparing</param>
<returns> True/False depending of if they were not equal or equal</returns>
</member>
<member name="M:FieaGameEngine.Scope.IsEmpty" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="181">
<summary>
Returns Bool if the Scope is empty or not
</summary>
<returns> True/False Depending on if the Scope has any data inside of it</returns>
</member>
<member name="M:FieaGameEngine.Scope.Size" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="187">
<summary>
Returns the size of the Scope
</summary>
<returns> A size_t of how many pairs are in the Scope </returns>
</member>
<member name="M:FieaGameEngine.Scope.IsAncestorOf(FieaGameEngine.Scope!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="193">
<summary>
Returns bool depending on if the scope calling this is an ancestor of the given scope
</summary>
<param name="scope"> The scope that is seeing if the calling Scope is an ancestor or not</param>
<returns> True/False depending of if the statment is true or not</returns>
</member>
<member name="M:FieaGameEngine.Scope.IsDescendantOf(FieaGameEngine.Scope!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="200">
<summary>
Returns bool depending on if the scope calling this is a Descendant of the given scope
</summary>
<param name="scope"> The scope that is seeing if the calling Scope is an Descendant or not</param>
<returns> True/False depending of if the statment is true or not</returns>
</member>
<member name="M:FieaGameEngine.Scope.FindContainedScope(FieaGameEngine.Scope!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="207">
<summary>
Finding the given Scope within the Scope calling this function 
</summary>
<param name="scope"> The scope that should exsist within the Scope calling this</param>
<returns> A std::pair that has a Datum pointer to the Datum the data is stored in and the index of said data</returns>
</member>
<member name="M:FieaGameEngine.Scope.FindContainedScope(FieaGameEngine.Scope!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="214">
<summary>
Finding the given Scope within the Scope calling this function Const Version
</summary>
<param name="scope"> The scope that should exsist within the Scope calling this</param>
<returns> A const std::pair that has a Datum pointer to the Datum the data is stored in and the index of said data</returns>
</member>
<member name="M:FieaGameEngine.Scope.ClearList" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="221">
<summary>
Clears the Scope
</summary>
</member>
<member name="M:FieaGameEngine.Scope.Orphan(FieaGameEngine.Scope*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="226">
<summary>
Orphans the passed in Scope, child must be a Descendant of the Scope calling this method
</summary>
<param name="child"> The child that will be orphaned </param>
</member>
<member name="M:FieaGameEngine.Scope.Clone" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Scope.h" line="232">
<summary>
Clones the Scope
</summary>
<returns> A cloned Scope</returns>
</member>
<member name="T:FieaGameEngine.Attributed" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="4">
<summary>
An Abstract Attributed Class
</summary>
</member>
<member name="M:FieaGameEngine.Attributed.TypeName" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="9">
<summary>
RTTI Declarations
</summary>
</member>
<member name="M:FieaGameEngine.Attributed.#ctor(System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="16">
<summary>
Constructor
</summary>
<param name="typeID">The TypeID of the C++ Class that will have Attributes created for it</param>
</member>
<member name="M:FieaGameEngine.Attributed.#ctor(FieaGameEngine.Attributed!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="22">
<summary>
Default Desturctor
</summary>
<summary>
Default Copy Constructor
</summary>
<param name="other"> The Attribute that will be copied</param>
</member>
<member name="M:FieaGameEngine.Attributed.op_Assign(FieaGameEngine.Attributed!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="33">
<summary>
Default Copy Assignment Operator
</summary>
<param name="other"> The other Attribute that will be copied</param>
<returns> A ref to the new copied attribute</returns>
</member>
<member name="M:FieaGameEngine.Attributed.#ctor(FieaGameEngine.Attributed*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="40">
<summary>
Default Move Constructor
</summary>
<param name="other"> The Attribute that will be moved</param>
</member>
<member name="M:FieaGameEngine.Attributed.op_Assign(FieaGameEngine.Attributed*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="46">
<summary>
Default Move Assignment Operator
</summary>
<param name="other"> The other Attribute that will be moved</param>
<returns> A ref to the new moved Attribute</returns>
</member>
<member name="M:FieaGameEngine.Attributed.ToString" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="53">
<summary>
To String Override 
</summary>
<returns> A string representing a Attributed</returns>
</member>
<member name="M:FieaGameEngine.Attributed.Clone" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="59">
<summary>
A Pure Virtual Clone
</summary>
<returns> An Attributed Pointer</returns>
</member>
<member name="M:FieaGameEngine.Attributed.Populate(System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="65">
<summary>
Popuates and Creates the Prescribed Attributes
</summary>
<param name="typeID"> The type of Attributed that will be populated</param>
</member>
<member name="M:FieaGameEngine.Attributed.IsAttribute(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="71">
<summary>
Is Key/Value Pair Attribute
</summary>
<param name="key"> The key of the key value pair that will be checked</param>
<returns> A true/false depending of if the pair is an Attribute or not</returns>
</member>
<member name="M:FieaGameEngine.Attributed.IsPrescribedAttribute(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="78">
<summary>
Is Key/Value Pair Prescribe Attribute
</summary>
<param name="key"> The key of the key value pair that will be checked</param>
<returns> A true/false depending of if the pair is a Prescribe Attribute or not</returns>
</member>
<member name="M:FieaGameEngine.Attributed.IsAuxiliaryAttribute(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="86">
<summary>
Is Key/Value Pair Auxiliary Attribute
</summary>
<param name="key"> The key of the key value pair that will be checked</param>
<returns> A true/false depending of if the pair is an Auxiliary Attribute or not</returns>
</member>
<member name="M:FieaGameEngine.Attributed.AppendAuxiliaryAttribute(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="93">
<summary>
Appending Auxiliary Attribute
</summary>
<param name="key"> The key of the Auxiliary Attribute that will try to be Appeneded</param>
<returns> A Datum ref to eithe the Appened Auxiliary Attribute or a Datum ref to an Attribute that already is there</returns>
</member>
<member name="M:FieaGameEngine.Attributed.ReasignPointers(System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Attributed.h" line="102">
<summary>
Reassigns the pointers on a copied or moved Attribute
</summary>
<param name="typeInstance"> The Type Class Instance that needs its Prescribed Attribute pointers reassigned</param>
</member>
<member name="T:FieaGameEngine.IEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IEvent.h" line="7">
<summary>
A IEvent Class that inherits from RTTI
</summary>
</member>
<member name="T:FieaGameEngine.EventQueue" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IEvent.h" line="16">
<summary>
Friend class EventQueue
</summary>
</member>
<member name="M:FieaGameEngine.IEvent.ToString" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IEvent.h" line="21">
<summary>
Default Virtual Destructor
</summary>
<summary>
Default Copy Constructor
</summary>
<param name="other"> The IEvent that will be copied</param>
<summary>
Copy Assignment Operator
</summary>
<param name="other"> The IEvent that will be copied from</param>
<returns> This IEvent, where the data was copied to</returns>
<summary>
Move Constructor
</summary>
<param name="rhs"> The IEvent that will be moved</param>
<summary>
Move Assignment Operator
</summary>
<param name="rhs"> The IEvent that will be moved</param>
<returns> A refernce the this IEvent, that has had data moved into it</returns>
<summary>
Virtual Override of To String
</summary>
<returns>Returns a String that represents this class</returns>
</member>
<member name="M:FieaGameEngine.IEvent.Equals(FieaGameEngine.RTTI!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IEvent.h" line="58">
<summary>
Virtual Equal Override
</summary>
<param name="rhs"> An pointer to an RTTI or RTTI inherited object</param>
<returns> True/False, depending on if this and the passed in pointer are equal</returns>
</member>
<member name="M:FieaGameEngine.IEvent.IsExpired(std.chrono.time_point&lt;std.chrono.steady_clock,std.chrono.duration&lt;System.Int64,std.ratio&lt;0x01,0x03b9aca00&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IEvent.h" line="66">
<summary>
Returns a bool if this event is expired or not from the time it was Enqueued
</summary>
<param name="currentTime"> The Current GameTime </param>
<returns> True/False depeneding if the event is expired</returns>
</member>
<member name="M:FieaGameEngine.IEvent.Deliver" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IEvent.h" line="73">
<summary>
Delivers Notifies to Each of the subscribers
</summary>
</member>
<member name="M:FieaGameEngine.IEvent.#ctor(FieaGameEngine.Vector&lt;FieaGameEngine.EventSubscriber**&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.chrono.duration&lt;System.Int64,std.ratio&lt;0x01,0x03e8&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IEvent.h" line="80">
<summary>
Protected Constructor for IEvent
</summary>
<param name="subscribers"> A non const ref to the subscribers list</param>
<param name="delay"> How long the event will be delayed from expiring from the time it was enqueued</param>
</member>
<member name="T:FieaGameEngine.EventQueue" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventQueue.h" line="7">
<summary>
An Event Queue Class
</summary>
</member>
<!-- Discarding badly formed XML document comment for member 'M:FieaGameEngine.EventQueue.Enqueue(std.shared_ptr<FieaGameEngine.IEvent>,std.chrono.time_point<std.chrono.steady_clock,std.chrono.duration<System.Int64,std.ratio<0x01,0x03b9aca00>>>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.chrono.duration<System.Int64,std.ratio<0x01,0x03e8>>!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:FieaGameEngine.EventQueue.Dequeue(std.shared_ptr&lt;FieaGameEngine.IEvent&gt;)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventQueue.h" line="58">
<summary>
Removes the Event from the Queue
</summary>
<param name="publisher"> The Event that will be removed from the queue</param>
</member>
<member name="M:FieaGameEngine.EventQueue.Send(std.shared_ptr&lt;FieaGameEngine.IEvent&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventQueue.h" line="64">
<summary>
Starts Sending Deliveries to all Subscribers of this Event
</summary>
<param name="publisher"> The event that will be sending out the deliveries</param>
</member>
<member name="M:FieaGameEngine.EventQueue.Update(FieaGameEngine.GameState!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventQueue.h" line="70">
<summary>
Updates to see if any Events have expired
</summary>
<param name="gameState"> A const ref to a GameState, which holds the GameTime</param>
</member>
<member name="M:FieaGameEngine.EventQueue.Clear(FieaGameEngine.GameState!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventQueue.h" line="76">
<summary>
Clears the Queue, but Sends on any Events that are expired at the time of the Clear
</summary>
<param name="gameState"> A const ref to a GameState, which holds the GameTime </param>
</member>
<member name="M:FieaGameEngine.EventQueue.Size" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventQueue.h" line="82">
<summary>
Returns the Size of the Queue
</summary>
<returns> A size_t of the Size of the Queue</returns>
</member>
<member name="M:FieaGameEngine.EventQueue.IsEmpty" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventQueue.h" line="88">
<summary>
Returns if the Queue is empty or not
</summary>
<returns>True/False depending on if the queue is empty</returns>
</member>
<member name="M:FieaGameEngine.EventQueue.SetTime(std.shared_ptr&lt;FieaGameEngine.IEvent&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.chrono.time_point&lt;std.chrono.steady_clock,std.chrono.duration&lt;System.Int64,std.ratio&lt;0x01,0x03b9aca00&gt;&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.chrono.duration&lt;System.Int64,std.ratio&lt;0x01,0x03e8&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventQueue.h" line="94">
<summary>
Sets the new Expire Time of an Event
</summary>
<param name="publisher"> The event that will have its expired time changed</param>
<param name="currentTime"> The current GameTime</param>
<param name="delayTime"> The new time the expiring will be delayed by</param>
</member>
<member name="M:FieaGameEngine.EventQueue.TimeExpired(std.shared_ptr&lt;FieaGameEngine.IEvent&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventQueue.h" line="102">
<summary>
Returns when the given event will expire
</summary>
<param name="publisher"> The event that the time expire will be taken from</param>
<returns> A const ref to the expire time</returns>
</member>
<member name="M:FieaGameEngine.EventQueue.Delay(std.shared_ptr&lt;FieaGameEngine.IEvent&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventQueue.h" line="109">
<summary>
Returns the set dealy for an event
</summary>
<param name="publisher"> The event that the delay will be taken from</param>
<returns>A const ref to the delya time</returns>
</member>
<member name="M:FieaGameEngine.EventQueue.EditQueue" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\EventQueue.h" line="116">
<summary>
Edits the Queue based on the PendingQueue
</summary>
</member>
<member name="T:FieaGameEngine.Action" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameState.h" line="9">
<summary>
Forward Declaration of Action
</summary>
</member>
<member name="T:FieaGameEngine.GameState" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameState.h" line="16">
<summary>
A GameState Class
</summary>
</member>
<member name="M:FieaGameEngine.GameState.#ctor(FieaGameEngine.Audio*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameState.h" line="23">
<summary>
Default Constructor
</summary>
</member>
<member name="M:FieaGameEngine.GameState.GetCreateQueue" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameState.h" line="28">
<summary>
Default Destructor
</summary>
<summary>
Default Copy Constructor
</summary>
<param name="other"> The GameState that will be copied</param>
<summary>
Move Constructor
</summary>
<param name="rhs"> The GameState that will be moved</param>
<summary>
Copy Assignment Operator
</summary>
<param name="other"> The GameState that will be copied from</param>
<returns> This GameState, where the data was copied to</returns>
<summary>
Move Assignment Operator
</summary>
<param name="rhs"> The GameState that will be moved</param>
<returns> A refernce the this GameState, that has had data moved into it</returns>
<summary>
Static Get Create Queue
</summary>
<returns> A ref to the Create Queue Vector</returns>
</member>
<member name="M:FieaGameEngine.GameState.GetDestroyQueue" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameState.h" line="65">
<summary>
Static Get Destroy Queue
</summary>
<returns> A ref to the Destroy Queue Vector</returns>
</member>
<member name="M:FieaGameEngine.GameState.GetGameTime" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameState.h" line="75">
<summary>
Static Get GameTime
</summary>
<returns> A ref to the GameTime</returns>
</member>
<member name="T:FieaGameEngine.Action" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Action.h" line="5">
<summary>
An Action Class, inherits from Attributed
</summary>
</member>
<member name="M:FieaGameEngine.Action.#ctor" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Action.h" line="12">
<summary>
Default Constructor
</summary>
</member>
<member name="M:FieaGameEngine.Action.ToString" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Action.h" line="17">
<summary>
Default Virtual Destructor
</summary>
<summary>
Default Copy Constructor
</summary>
<param name="other"> The Action that will be copied</param>
<summary>
Copy Assignment Operator
</summary>
<param name="other"> The Action that will be copied from</param>
<returns> This Action, where the data was copied to</returns>
<summary>
Move Constructor
</summary>
<param name="rhs"> The Action that will be moved</param>
<summary>
Move Assignment Operator
</summary>
<param name="rhs"> The Action that will be moved</param>
<returns> A refernce the this Action, that has had data moved into it</returns>
<summary>
Virtual Override of To String
</summary>
<returns>Returns a String that represents this class</returns>
</member>
<member name="M:FieaGameEngine.Action.Equals(FieaGameEngine.RTTI!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Action.h" line="54">
<summary>
Virtual Equal Override
</summary>
<param name="rhs"> An pointer to an RTTI or RTTI inherited object</param>
<returns> True/False, depending on if this and the passed in pointer are equal</returns>
</member>
<member name="M:FieaGameEngine.Action.Update(FieaGameEngine.GameState!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Action.h" line="61">
<summary>
Virtual Update Method, updates all children as well
</summary>
<param name="gameTime"> The new gametime signaling that the game is moving the the next frame</param>
</member>
<member name="M:FieaGameEngine.Action.GetObjectName" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Action.h" line="68">
<summary>
Get the Object Name
</summary>
<returns> The Object Name as a const string ref</returns>
</member>
<member name="M:FieaGameEngine.Action.SetObjectName(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Action.h" line="75">
<summary>
Sets the Object's Name
</summary>
<param name="name"> A const string ref to the name that the object will be set to. This data will be moved, so do not use it after this</param>
</member>
<member name="M:FieaGameEngine.Action.#ctor(System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\Action.h" line="85">
<summary>
Protected Constructor
</summary>
<param name="typeID"> Takes in an RTTI Type ID</param>
</member>
<member name="T:FieaGameEngine.GameObject" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="6">
<summary>
A GameObject class, inherits from Attributed
</summary>
</member>
<member name="M:FieaGameEngine.GameObject.#ctor" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="15">
<summary>
Default Constructor
</summary>
</member>
<member name="M:FieaGameEngine.GameObject.ToString" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="20">
<summary>
Default Virtual Destructor
</summary>
<summary>
Default Copy Constructor
</summary>
<param name="other"> The GameObject that will be copied</param>
<summary>
Copy Assignment Operator
</summary>
<param name="other"> The GameObject that will be copied from</param>
<returns> This GameObject, where the data was copied to</returns>
<summary>
Move Constructor
</summary>
<param name="rhs"> The GameObject that will be moved</param>
<summary>
Move Assignment Operator
</summary>
<param name="rhs"> The GameObject that will be moved</param>
<returns> A refernce the this GameObject, that has had data moved into it</returns>
<summary>
Virtual Override of To String
</summary>
<returns>Returns a String that represents this class</returns>
</member>
<member name="M:FieaGameEngine.GameObject.Equals(FieaGameEngine.RTTI!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="57">
<summary>
Virtual Equal Override
</summary>
<param name="rhs"> An pointer to an RTTI or RTTI inherited object</param>
<returns> True/False, depending on if this and the passed in pointer are equal</returns>
</member>
<member name="M:FieaGameEngine.GameObject.Clone" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="64">
<summary>
Virtual Override of Clone
</summary>
<returns>Returns a copy of this GameObject</returns>
</member>
<member name="M:FieaGameEngine.GameObject.GetSignature" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="70">
<summary>
Static Const Get Signatures
</summary>
<returns>Returns a Vector of all prescribed Attributes</returns>
</member>
<member name="M:FieaGameEngine.GameObject.Update(FieaGameEngine.GameState!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="76">
<summary>
Virtual Update Method, updates all children as well
</summary>
<param name="gameTime"> The new gametime signaling that the game is moving the the next frame</param>
</member>
<member name="M:FieaGameEngine.GameObject.GetObjectName" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="82">
<summary>
Get the Object Name
</summary>
<returns> The Object Name as a const string ref</returns>
</member>
<member name="M:FieaGameEngine.GameObject.GetObjectTag" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="88">
<summary>
Get the Object Tag
</summary>
<returns> The Object Tag as a const string ref</returns>
</member>
<member name="M:FieaGameEngine.GameObject.GetPosition" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="94">
<summary>
Get the Object's Position
</summary>
<returns> The Object's Position as a const glm::Vec4 ref</returns>
</member>
<member name="M:FieaGameEngine.GameObject.GetRotation" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="100">
<summary>
Get the Object's Rotation
</summary>
<returns> The Object's Rotation as a const glm::Vec4 ref</returns>
</member>
<member name="M:FieaGameEngine.GameObject.GetScale" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="106">
<summary>
Get the Object's Scale
</summary>
<returns> The Object's Scale as a const glm::Vec4 ref</returns>
</member>
<member name="M:FieaGameEngine.GameObject.SetObjectName(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="112">
<summary>
Sets the Object's Name
</summary>
<param name="name"> A const string ref to the name that the object will be set to. This data will be moved, so do not use it after this</param>
</member>
<member name="M:FieaGameEngine.GameObject.SetObjectTag(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="118">
<summary>
Sets the Object's Tag
</summary>
<param name="tag"> A const string ref to the tag that the object will be set to. This data will be moved, so do not use it after this</param>
</member>
<member name="M:FieaGameEngine.GameObject.SetPosition(glm.vec&lt;0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="124">
<summary>
Sets the Object's Position
</summary>
<param name="position"> A const glm::vec4 ref that will be the object's new position </param>
</member>
<member name="M:FieaGameEngine.GameObject.SetRotation(glm.vec&lt;0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="130">
<summary>
Sets the Object's Rotation
</summary>
<param name="roatation"> A const glm::vec4 ref that will be the object's new rotation </param>
</member>
<member name="M:FieaGameEngine.GameObject.SetScale(glm.vec&lt;0x4,System.Single,glm::packed_highp&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="136">
<summary>
Sets the Object's Scale
</summary>
<param name="scale"> A const glm::vec4 ref that will be the object's new scale </param>
</member>
<member name="M:FieaGameEngine.GameObject.#ctor(System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\GameObject.h" line="156">
<summary>
Game Object Constructor that takes a typeID, Protected so the user cannot directly invoke it
</summary>
<param name="typeID"> A RTTI Type ID</param>
</member>
<member name="T:FieaGameEngine.JsonParseMaster" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="7">
<summary>
Forward Declaration of JsonParseMaster
</summary>
</member>
<member name="T:FieaGameEngine.IJsonParseHelper" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="12">
<summary>
A Json Parse Helper Class
</summary>
</member>
<member name="T:FieaGameEngine.IJsonParseHelper.DataWrapper" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="21">
<summary>
A Data Wrapper Class
</summary>
</member>
<member name="M:FieaGameEngine.IJsonParseHelper.DataWrapper.Dispose" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="31">
<summary>
Virtual Data Wrapper Destructor
</summary>
</member>
<member name="M:FieaGameEngine.IJsonParseHelper.DataWrapper.Create" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="36">
<summary>
A virtual Constructor that creates a new Data Wrapper
</summary>
<returns>The data wrapper that was just created</returns>
</member>
<member name="M:FieaGameEngine.IJsonParseHelper.DataWrapper.Initalize" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="42">
<summary>
Initalizes any special data inside of the Data Wrapper
</summary>
</member>
<member name="M:FieaGameEngine.IJsonParseHelper.DataWrapper.GetJsonParseMaster" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="49">
<summary>
Returns the Parse Master that owns this Helper
</summary>
<returns> A pointer to the owning Parse Master</returns>
</member>
<member name="M:FieaGameEngine.IJsonParseHelper.DataWrapper.GetDepth" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="55">
<summary>
Returns the Depth that the Wrapper is currently at
</summary>
<returns> The current Depth</returns>
</member>
<member name="M:FieaGameEngine.IJsonParseHelper.DataWrapper.IncrementDepth" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="62">
<summary>
Increments the Depth counter in the Wrapper
</summary>
<returns> Returns the updated Depth </returns>
</member>
<member name="M:FieaGameEngine.IJsonParseHelper.DataWrapper.DecrementDepth" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="68">
<summary>
Decrements the Depth counter in the Wrapper
</summary>
<returns> Returns the updated Depth </returns>
</member>
<member name="M:FieaGameEngine.IJsonParseHelper.DataWrapper.SetJsonParseMaster(FieaGameEngine.JsonParseMaster*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="77">
<summary>
Sets the owner (Json Parse Master) for this Parse Helper
</summary>
<param name="owner"> A Json Parse Master that will own this helper</param>
</member>
<member name="M:FieaGameEngine.IJsonParseHelper.Create" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="88">
<summary>
Virtual Constructor, Creates a new Helper
</summary>
</member>
<member name="M:FieaGameEngine.IJsonParseHelper.Initalize" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="93">
<summary>
Virtual Default Destructor
</summary>
<summary>
Initalizes the Helper
</summary>
</member>
<member name="M:FieaGameEngine.IJsonParseHelper.StartHandler(FieaGameEngine.IJsonParseHelper.DataWrapper*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Int32)" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="105">
<summary>
Virtual Start Handler, Starts the Parsing in the Helper
</summary>
<param name="sharedData"> The Wrapper that will have the data put into it</param>
<param name="key"> The key assoicated with the value that is being put into the Wrapper</param>
<param name="value"> The data that will be put into the wrapper</param>
<returns> True/False depending on if the data was parsed or not</returns>
</member>
<member name="M:FieaGameEngine.IJsonParseHelper.EndHandler(FieaGameEngine.IJsonParseHelper.DataWrapper*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean)" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\IJsonParseHelper.h" line="114">
<summary>
Virtual End Handler, Ends the Parsing in the Helper
</summary>
<param name="sharedData"> The Wrapper that will have the data put into it</param>
<param name="key"> The key assoicated with the value that is being put into the Wrapper</param>
<param name="isArray"> If the data that was put into the wrapper was an array or not</param>
<returns> True/False depending of if the parse was ended correctly</returns>
</member>
<member name="T:FieaGameEngine.JsonParseMaster" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\JsonParseMaster.h" line="10">
<summary>
A Json Parse Master
</summary>
</member>
<member name="M:FieaGameEngine.JsonParseMaster.#ctor(FieaGameEngine.IJsonParseHelper.DataWrapper*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\JsonParseMaster.h" line="17">
<summary>
Constructor that takes in a Data Wrapper
</summary>
<param name="data"> The Data Wrapper where the Parsed Data will be placed into</param>
</member>
<member name="M:FieaGameEngine.JsonParseMaster.Dispose" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\JsonParseMaster.h" line="23">
<summary>
Default Destructor
</summary>
</member>
<member name="M:FieaGameEngine.JsonParseMaster.#ctor(FieaGameEngine.JsonParseMaster*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\JsonParseMaster.h" line="28">
<summary>
Move Constructor
</summary>
<param name="other"> The Parse Master that will be moved </param>
</member>
<member name="M:FieaGameEngine.JsonParseMaster.op_Assign(FieaGameEngine.JsonParseMaster*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\JsonParseMaster.h" line="34">
<summary>
Move Assignment
</summary>
<param name="other"> The Parse Master that will be mvoed </param>
<returns> The moved Parse Master </returns>
</member>
<member name="M:FieaGameEngine.JsonParseMaster.Clone" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\JsonParseMaster.h" line="41">
<summary>
Copying via Cloning Method
</summary>
<returns> The new Parse Master </returns>
</member>
<member name="M:FieaGameEngine.JsonParseMaster.AddHelper(FieaGameEngine.IJsonParseHelper*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\JsonParseMaster.h" line="47">
<summary>
Adds a Helper to this Parse Master's Helper List
</summary>
<param name="helper"> A ref to the helper that will be added to the Helper List</param>
</member>
<!-- Discarding badly formed XML document comment for member 'M:FieaGameEngine.JsonParseMaster.RemoveHelper(FieaGameEngine.IJsonParseHelper*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)'. -->
<member name="M:FieaGameEngine.JsonParseMaster.Parse(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\JsonParseMaster.h" line="61">
<summary>
Parses the given string into the Data Wrapper in this Parse Master
</summary>
<param name="data"> The String of Json Data that will be parsed</param>
</member>
<member name="M:FieaGameEngine.JsonParseMaster.Parse(std.basic_istream&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte}&gt;*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\JsonParseMaster.h" line="67">
<summary>
Parses the given Istream into the Data Wrapper in this Parse Master
</summary>
<param name="data"> The Istream of Json Data that will be parsed</param>
</member>
<member name="M:FieaGameEngine.JsonParseMaster.GetDataWrapper" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\JsonParseMaster.h" line="73">
<summary>
Gets the Data Wrapper assoicated with this Parse Master
</summary>
<returns> A pointer to the Data Wrapper in this Parse Master</returns>
</member>
<member name="M:FieaGameEngine.JsonParseMaster.SetDataWrapper(FieaGameEngine.IJsonParseHelper.DataWrapper*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\JsonParseMaster.h" line="79">
<summary>
Takes the given Data Wrapper and assoicates it with this class
</summary>
<param name="data"> The Data wrapper that will now be assoicated with this class</param>
</member>
<member name="M:FieaGameEngine.JsonParseMaster.ParseMembers(Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\JsonParseMaster.h" line="88">
<summary>
Parses Each Object Member of a Json Object
</summary>
<param name="value"> The Json Object that will be parsed</param>
</member>
<member name="M:FieaGameEngine.JsonParseMaster.Parse(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,Json.Value!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced,System.Boolean,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\JsonParseMaster.h" line="94">
<summary>
Parses a String/Value pair
</summary>
<param name="key"> The key that is needed to find the correct Parse Helper</param>
<param name="value"> The value that will be parsed</param>
<param name="isArray"> True/False depending on if the value is an array or not</param>
</member>
</members>
</doc>