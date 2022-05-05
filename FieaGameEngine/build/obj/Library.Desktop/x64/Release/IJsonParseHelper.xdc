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
</members>
</doc>