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
<!-- Discarding badly formed XML document comment for member 'M:_wassert(System.Char!System.Runtime.CompilerServices.IsConst*,System.Char!System.Runtime.CompilerServices.IsConst*,System.UInt32)'. -->
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
<member name="T:FieaGameEngine.ActionBlock" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlock.h" line="5">
<summary>
An Action Block Class, inherits from Action
</summary>
</member>
<member name="M:FieaGameEngine.ActionBlock.#ctor" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlock.h" line="14">
<summary>
Default Constructor
</summary>
</member>
<member name="M:FieaGameEngine.ActionBlock.ToString" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlock.h" line="19">
<summary>
Virtual Default Destructor
</summary>
<summary>
Default Copy Constructor
</summary>
<param name="other"> The ActionBlock that will be copied</param>
<summary>
Copy Assignment Operator
</summary>
<param name="other"> The ActionBlock that will be copied from</param>
<returns> This ActionBlock, where the data was copied to</returns>
<summary>
Move Constructor
</summary>
<param name="rhs"> The ActionBlock that will be moved</param>
<summary>
Move Assignment Operator
</summary>
<param name="rhs"> The ActionBlock that will be moved</param>
<returns> A refernce the this ActionBlock, that has had data moved into it</returns>
<summary>
Virtual Override of To String
</summary>
<returns>Returns a String that represents this class</returns>
</member>
<member name="M:FieaGameEngine.ActionBlock.Equals(FieaGameEngine.RTTI!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlock.h" line="56">
<summary>
Virtual Equal Override
</summary>
<param name="rhs"> An pointer to an RTTI or RTTI inherited object</param>
<returns> True/False, depending on if this and the passed in pointer are equal</returns>
</member>
<member name="M:FieaGameEngine.ActionBlock.Update(FieaGameEngine.GameState!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlock.h" line="63">
<summary>
Virtual Update Method, updates all children as well
</summary>
<param name="gameTime"> The new gametime signaling that the game is moving the the next frame</param>
</member>
<member name="M:FieaGameEngine.ActionBlock.Clone" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlock.h" line="70">
<summary>
Virtual Override of Clone
</summary>
<returns>Returns a copy of this GameObject</returns>
</member>
<member name="M:FieaGameEngine.ActionBlock.GetSignature" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlock.h" line="76">
<summary>
Static Const Get Signatures
</summary>
<returns>Returns a Vector of all prescribed Attributes</returns>
</member>
<member name="M:FieaGameEngine.ActionBlock.#ctor(System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlock.h" line="84">
<summary>
Protected Constructor
</summary>
<param name="typeID"> Takes in an RTTI Type ID</param>
</member>
<member name="T:FieaGameEngine.ActionBlockSwitch" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlockSwitch.h" line="5">
<summary>
An ActionBlockSwitch Class, inherits from ActionBlock
</summary>
</member>
<member name="M:FieaGameEngine.ActionBlockSwitch.#ctor" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlockSwitch.h" line="13">
<summary>
Default Constructor
</summary>
</member>
<member name="M:FieaGameEngine.ActionBlockSwitch.ToString" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlockSwitch.h" line="18">
<summary>
Virtual Default Destructor
</summary>
<summary>
Default Copy Constructor
</summary>
<param name="other"> The ActionBlockSwitch that will be copied</param>
<summary>
Copy Assignment Operator
</summary>
<param name="other"> The ActionBlockSwitch that will be copied from</param>
<returns> This ActionBlockSwitch, where the data was copied to</returns>
<summary>
Move Constructor
</summary>
<param name="rhs"> The ActionBlockSwitch that will be moved</param>
<summary>
Move Assignment Operator
</summary>
<param name="rhs"> The ActionBlockSwitch that will be moved</param>
<returns> A refernce the this ActionBlockSwitch, that has had data moved into it</returns>
<summary>
Virtual Override of To String
</summary>
<returns>Returns a String that represents this class</returns>
</member>
<member name="M:FieaGameEngine.ActionBlockSwitch.Equals(FieaGameEngine.RTTI!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlockSwitch.h" line="55">
<summary>
Virtual Equal Override
</summary>
<param name="rhs"> An pointer to an RTTI or RTTI inherited object</param>
<returns> True/False, depending on if this and the passed in pointer are equal</returns>
</member>
<member name="M:FieaGameEngine.ActionBlockSwitch.Update(FieaGameEngine.GameState!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlockSwitch.h" line="62">
<summary>
Virtual Update Method, updates all children as well
</summary>
<param name="gameTime"> The new gametime signaling that the game is moving the the next frame</param>
</member>
<member name="M:FieaGameEngine.ActionBlockSwitch.Clone" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlockSwitch.h" line="69">
<summary>
Virtual Override of Clone
</summary>
<returns>Returns a copy of this GameObject</returns>
</member>
<member name="M:FieaGameEngine.ActionBlockSwitch.GetSwitchValue" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlockSwitch.h" line="75">
<summary>
Gets Switch Case's Data Member
</summary>
<returns> A Const string ref that is the Switch Case Value</returns>
</member>
<member name="M:FieaGameEngine.ActionBlockSwitch.SetSwitchValue(std.basic_string&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte,std.char_traits{System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte},std.allocator&lt;System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte&gt;&gt;!System.Runtime.CompilerServices.IsConst*!System.Runtime.CompilerServices.IsImplicitlyDereferenced)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlockSwitch.h" line="82">
<summary>
Sets the Switch Case Data Member
</summary>
<param name="string"> A const string ref that will be moved into the Switch Case Data Member, do not use the moved variable after this</param>
</member>
<member name="M:FieaGameEngine.ActionBlockSwitch.GetSignature" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlockSwitch.h" line="89">
<summary>
Static Const Get Signatures
</summary>
<returns>Returns a Vector of all prescribed Attributes</returns>
</member>
<member name="M:FieaGameEngine.ActionBlockSwitch.#ctor(System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\source\Library.Shared\ActionBlockSwitch.h" line="96">
<summary>
Protected Constructor
</summary>
<param name="typeID"> Takes in an RTTI Type ID</param>
</member>
</members>
</doc>