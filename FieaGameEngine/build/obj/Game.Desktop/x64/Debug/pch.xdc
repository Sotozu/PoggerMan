<?xml version="1.0"?><doc>
<members>
<member name="M:SDL_GetPlatform" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL.h" line="22">
  \file SDL.h

  Main include header for the SDL library

  \file SDL_stdinc.h

  This is a general header that includes C language support.

  \file SDL_platform.h

  Try to get a standard set of platform defines.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 Get the name of the platform.

 Here are the names returned for some (but not all) supported platforms:

 - "Windows"
 - "Mac OS X"
 - "Linux"
 - "iOS"
 - "Android"

 \returns the name of the platform. If the correct platform name is not
          available, returns a string beginning with the text "Unknown".

 \since This function is available since SDL 2.0.0.

</member>
<member name="D:int8_t" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

</member>
<member name="D:Sint8" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_stdinc.h" line="185">
\brief A signed 8-bit integer type.

</member>
<member name="D:Uint8" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_stdinc.h" line="191">
\brief An unsigned 8-bit integer type.

</member>
<member name="D:Sint16" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_stdinc.h" line="197">
\brief A signed 16-bit integer type.

</member>
<member name="D:Uint16" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_stdinc.h" line="203">
\brief An unsigned 16-bit integer type.

</member>
<member name="D:Sint32" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_stdinc.h" line="209">
\brief A signed 32-bit integer type.

</member>
<member name="D:Uint32" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_stdinc.h" line="215">
\brief An unsigned 32-bit integer type.

</member>
<member name="D:Sint64" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_stdinc.h" line="222">
\brief A signed 64-bit integer type.

</member>
<member name="D:Uint64" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_stdinc.h" line="228">
\brief An unsigned 64-bit integer type.

</member>
<member name="D:SDL_compile_time_assert_uint8" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_stdinc.h" line="359">
\cond 
</member>
<member name="M:SDL_malloc(System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_stdinc.h" line="390">
\endcond 
  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="M:SDL_GetMemoryFunctions(=FUNC:System.Void*(System.UInt64)*,=FUNC:System.Void*(System.UInt64,System.UInt64)*,=FUNC:System.Void*(System.Void*,System.UInt64)*,=FUNC:System.Void(System.Void*)*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_stdinc.h" line="416">
 Get the current set of SDL memory functions

 \since This function is available since SDL 2.0.7.

</member>
<member name="M:SDL_SetMemoryFunctions(=FUNC:System.Void*(System.UInt64),=FUNC:System.Void*(System.UInt64,System.UInt64),=FUNC:System.Void*(System.Void*,System.UInt64),=FUNC:System.Void(System.Void*))" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_stdinc.h" line="426">
 Replace SDL's memory allocation functions with a custom set

 \since This function is available since SDL 2.0.7.

</member>
<member name="M:SDL_GetNumAllocations" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_stdinc.h" line="436">
 Get the number of outstanding (unfreed) allocations

 \since This function is available since SDL 2.0.7.

</member>
<!-- Discarding badly formed XML document comment for member 'M:SDL_acos(System.Double)'. -->
<member name="M:SDL_iconv_string(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_stdinc.h" line="644">
 This function converts a string between encodings in one pass, returning a
 string that must be freed with SDL_free() or NULL on error.

 \since This function is available since SDL 2.0.0.

</member>
<member name="D:SDL_main_func" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_main.h

  Redefine main() on some platforms so that it is called by SDL.

  \file SDL_main.h

  The application's main() function must be called with C linkage,
  and should be declared like this:
  \code
  #ifdef __cplusplus
  extern "C"
  #endif
  int main(int argc, char *argv[])
  {
  }
  \endcode

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

The prototype for the application's main() function

</member>
<member name="M:SDL_SetMainReady" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_main.h" line="133">
 Circumvent failure of SDL_Init() when not using SDL_main() as an entry
 point.

 This function is defined in SDL_main.h, along with the preprocessor rule to
 redefine main() as SDL_main(). Thus to ensure that your main() function
 will not be changed it is necessary to define SDL_MAIN_HANDLED before
 including SDL.h.

 \since This function is available since SDL 2.0.0.

 \sa SDL_Init

</member>
<member name="M:SDL_RegisterApp(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.UInt32,System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_main.h" line="150">
 Register a win32 window class for SDL's use.

 This can be called to set the application window class at startup. It is
 safe to call this multiple times, as long as every call is eventually
 paired with a call to SDL_UnregisterApp, but a second registration attempt
 while a previous registration is still active will be ignored, other than
 to increment a counter.

 Most applications do not need to, and should not, call this directly; SDL
 will call it when initializing the video subsystem.

 \param name the window class name, in UTF-8 encoding. If NULL, SDL
             currently uses "SDL_app" but this isn't guaranteed.
 \param style the value to use in WNDCLASSEX::style. If `name` is NULL, SDL
              currently uses `(CS_BYTEALIGNCLIENT | CS_OWNDC)` regardless of
              what is specified here.
 \param hInst the HINSTANCE to use in WNDCLASSEX::hInstance. If zero, SDL
              will use `GetModuleHandle(NULL)` instead.
 \returns 0 on success, -1 on error. SDL_GetError() may have details.

 \since This function is available since SDL 2.0.2.

</member>
<member name="M:SDL_UnregisterApp" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_main.h" line="175">
 Deregister the win32 window class from an SDL_RegisterApp call.

 This can be called to undo the effects of SDL_RegisterApp.

 Most applications do not need to, and should not, call this directly; SDL
 will call it when deinitializing the video subsystem.

 It is safe to call this multiple times, as long as every call is eventually
 paired with a prior call to SDL_RegisterApp. The window class will only be
 deregistered when the registration counter in SDL_RegisterApp decrements to
 zero through calls to this function.

 \since This function is available since SDL 2.0.2.

</member>
<member name="F:__debugbreak" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="D:SDL_AssertionHandler" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_assert.h" line="192">
 A callback that fires when an SDL assertion fails.

 \param data a pointer to the SDL_AssertData structure corresponding to the
             current assertion
 \param userdata what was passed as `userdata` to SDL_SetAssertionHandler()
 \returns an SDL_AssertState value indicating how to handle the failure.

</member>
<member name="M:SDL_SetAssertionHandler(=FUNC:SDL_AssertState(SDL_AssertData!System.Runtime.CompilerServices.IsConst*,System.Void*),System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_assert.h" line="203">
 Set an application-defined assertion handler.

 This function allows an application to show its own assertion UI and/or
 force the response to an assertion failure. If the application doesn't
 provide this, SDL will try to do the right thing, popping up a
 system-specific GUI dialog, and probably minimizing any fullscreen windows.

 This callback may fire from any thread, but it runs wrapped in a mutex, so
 it will only fire from one thread at a time.

 This callback is NOT reset to SDL's internal handler upon SDL_Quit()!

 \param handler the SDL_AssertionHandler function to call when an assertion
                fails or NULL for the default handler
 \param userdata a pointer that is passed to `handler`

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetAssertionHandler

</member>
<member name="M:SDL_GetDefaultAssertionHandler" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_assert.h" line="228">
 Get the default assertion handler.

 This returns the function pointer that is called by default when an
 assertion is triggered. This is an internal function provided by SDL, that
 is used for assertions when SDL_SetAssertionHandler() hasn't been used to
 provide a different function.

 \returns the default SDL_AssertionHandler that is called when an assert
          triggers.

 \since This function is available since SDL 2.0.2.

 \sa SDL_GetAssertionHandler

</member>
<member name="M:SDL_GetAssertionHandler(System.Void**)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_assert.h" line="245">
 Get the current assertion handler.

 This returns the function pointer that is called when an assertion is
 triggered. This is either the value last passed to
 SDL_SetAssertionHandler(), or if no application-specified function is set,
 is equivalent to calling SDL_GetDefaultAssertionHandler().

 The parameter `puserdata` is a pointer to a void*, which will store the
 "userdata" pointer that was passed to SDL_SetAssertionHandler(). This value
 will always be NULL for the default handler. If you don't care about this
 data, it is safe to pass a NULL pointer to this function to ignore it.

 \param puserdata pointer which is filled with the "userdata" pointer that
                  was passed to SDL_SetAssertionHandler()
 \returns the SDL_AssertionHandler that is called when an assert triggers.

 \since This function is available since SDL 2.0.2.

 \sa SDL_SetAssertionHandler

</member>
<member name="M:SDL_GetAssertionReport" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_assert.h" line="268">
 Get a list of all assertion failures.

 This function gets all assertions triggered since the last call to
 SDL_ResetAssertionReport(), or the start of the program.

 The proper way to examine this data looks something like this:

 ```c
 const SDL_AssertData *item = SDL_GetAssertionReport();
 while (item) {
    printf("'%s', %s (%s:%d), triggered %u times, always ignore: %s.\\n",
           item-&gt;condition, item-&gt;function, item-&gt;filename,
           item-&gt;linenum, item-&gt;trigger_count,
           item-&gt;always_ignore ? "yes" : "no");
    item = item-&gt;next;
 }
 ```

 \returns a list of all failed assertions or NULL if the list is empty. This
          memory should not be modified or freed by the application.

 \since This function is available since SDL 2.0.0.

 \sa SDL_ResetAssertionReport

</member>
<member name="M:SDL_ResetAssertionReport" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_assert.h" line="296">
 Clear the list of all assertion failures.

 This function will clear the list of all assertions triggered up to that
 point. Immediately following this call, SDL_GetAssertionReport will return
 no items. In addition, any previously-triggered assertions will be reset to
 a trigger_count of zero, and their always_ignore state will be false.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetAssertionReport

</member>
<member name="D:SDL_SpinLock" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

 \file SDL_atomic.h

 Atomic operations.

 IMPORTANT:
 If you are not an expert in concurrent lockless programming, you should
 only be using the atomic lock and reference counting functions in this
 file.  In all other cases you should be protecting your data structures
 with full mutexes.

 The list of "safe" functions to use are:
  SDL_AtomicLock()
  SDL_AtomicUnlock()
  SDL_AtomicIncRef()
  SDL_AtomicDecRef()

 Seriously, here be dragons!
 ^^^^^^^^^^^^^^^^^^^^^^^^^^^

 You can find out a little more about lockless programming and the
 subtle issues that can arise here:
 http://msdn.microsoft.com/en-us/library/ee418650%28v=vs.85%29.aspx

 There's also lots of good information here:
 http://www.1024cores.net/home/lock-free-algorithms
 http://preshing.com/

 These operations may or may not actually be implemented using
 processor specific atomic operations. When possible they are
 implemented as true processor specific atomic operations. When that
 is not possible the are implemented using locks that *do* use the
 available atomic operations.

 All of the atomic operations that modify memory are full memory barriers.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 \name SDL AtomicLock

 The atomic locks are efficient spinlocks using CPU instructions,
 but are vulnerable to starvation and can spin forever if a thread
 holding a lock has been terminated.  For this reason you should
 minimize the code executed inside an atomic lock and never do
 expensive things like API or system calls while holding them.

 The atomic locks are not safe to lock recursively.

 Porting Note:
 The spin lock functions and type are required and can not be
 emulated because they are used in the atomic emulation code.

</member>
<member name="M:SDL_AtomicTryLock(System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_atomic.h" line="91">
 Try to lock a spin lock by setting it to a non-zero value.

 ***Please note that spinlocks are dangerous if you don't know what you're
 doing. Please be careful using any sort of spinlock!***

 \param lock a pointer to a lock variable
 \returns SDL_TRUE if the lock succeeded, SDL_FALSE if the lock is already
          held.

 \since This function is available since SDL 2.0.0.

 \sa SDL_AtomicLock
 \sa SDL_AtomicUnlock

</member>
<member name="M:SDL_AtomicLock(System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_atomic.h" line="108">
 Lock a spin lock by setting it to a non-zero value.

 ***Please note that spinlocks are dangerous if you don't know what you're
 doing. Please be careful using any sort of spinlock!***

 \param lock a pointer to a lock variable

 \since This function is available since SDL 2.0.0.

 \sa SDL_AtomicTryLock
 \sa SDL_AtomicUnlock

</member>
<member name="M:SDL_AtomicUnlock(System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_atomic.h" line="123">
 Unlock a spin lock by setting it to 0.

 Always returns immediately.

 ***Please note that spinlocks are dangerous if you don't know what you're
 doing. Please be careful using any sort of spinlock!***

 \param lock a pointer to a lock variable

 \since This function is available since SDL 2.0.0.

 \sa SDL_AtomicLock
 \sa SDL_AtomicTryLock

</member>
<member name="F:_ReadWriteBarrier" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_atomic.h" line="143">
The compiler barrier prevents the compiler from reordering
reads and writes to globally visible variables across the call.

</member>
<member name="M:SDL_MemoryBarrierReleaseFunction" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_atomic.h" line="162">
 Memory barriers are designed to prevent reads and writes from being
 reordered by the compiler and being seen out of order on multi-core CPUs.

 A typical pattern would be for thread A to write some data and a flag, and
 for thread B to read the flag and get the data. In this case you would
 insert a release barrier between writing the data and the flag,
 guaranteeing that the data write completes no later than the flag is
 written, and you would insert an acquire barrier between reading the flag
 and reading the data, to ensure that all the reads associated with the flag
 have completed.

 In this pattern you should always see a release barrier paired with an
 acquire barrier and you should gate the data reads/writes with a single
 flag variable.

 For more information on these semantics, take a look at the blog post:
 http://preshing.com/20120913/acquire-and-release-semantics

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_AtomicCAS(SDL_atomic_t*,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_atomic.h" line="246">
 Set an atomic variable to a new value if it is currently an old value.

 ***Note: If you don't know what this function is for, you shouldn't use
 it!***

 \param a a pointer to an SDL_atomic_t variable to be modified
 \param oldval the old value
 \param newval the new value
 \returns SDL_TRUE if the atomic variable was set, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.0.

 \sa SDL_AtomicCASPtr
 \sa SDL_AtomicGet
 \sa SDL_AtomicSet

</member>
<member name="M:SDL_AtomicSet(SDL_atomic_t*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_atomic.h" line="265">
 Set an atomic variable to a value.

 This function also acts as a full memory barrier.

 ***Note: If you don't know what this function is for, you shouldn't use
 it!***

 \param a a pointer to an SDL_atomic_t variable to be modified
 \param v the desired value
 \returns the previous value of the atomic variable.

 \since This function is available since SDL 2.0.2.

 \sa SDL_AtomicGet

</member>
<member name="M:SDL_AtomicGet(SDL_atomic_t*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_atomic.h" line="283">
 Get the value of an atomic variable.

 ***Note: If you don't know what this function is for, you shouldn't use
 it!***

 \param a a pointer to an SDL_atomic_t variable
 \returns the current value of an atomic variable.

 \since This function is available since SDL 2.0.2.

 \sa SDL_AtomicSet

</member>
<member name="M:SDL_AtomicAdd(SDL_atomic_t*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_atomic.h" line="298">
 Add to an atomic variable.

 This function also acts as a full memory barrier.

 ***Note: If you don't know what this function is for, you shouldn't use
 it!***

 \param a a pointer to an SDL_atomic_t variable to be modified
 \param v the desired value to add
 \returns the previous value of the atomic variable.

 \since This function is available since SDL 2.0.2.

 \sa SDL_AtomicDecRef
 \sa SDL_AtomicIncRef

</member>
<member name="M:SDL_AtomicCASPtr(System.Void**,System.Void*,System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_atomic.h" line="317">
\brief Increment an atomic variable used as a reference count.

 \brief Decrement an atomic variable used as a reference count.

 \return SDL_TRUE if the variable reached zero after decrementing,
         SDL_FALSE otherwise

 Set a pointer to a new value if it is currently an old value.

 ***Note: If you don't know what this function is for, you shouldn't use
 it!***

 \param a a pointer to a pointer
 \param oldval the old pointer value
 \param newval the new pointer value
 \returns SDL_TRUE if the pointer was set, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.0.

 \sa SDL_AtomicCAS
 \sa SDL_AtomicGetPtr
 \sa SDL_AtomicSetPtr

</member>
<member name="M:SDL_AtomicSetPtr(System.Void**,System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_atomic.h" line="353">
 Set a pointer to a value atomically.

 ***Note: If you don't know what this function is for, you shouldn't use
 it!***

 \param a a pointer to a pointer
 \param v the desired pointer value
 \returns the previous value of the pointer.

 \since This function is available since SDL 2.0.2.

 \sa SDL_AtomicCASPtr
 \sa SDL_AtomicGetPtr

</member>
<member name="M:SDL_AtomicGetPtr(System.Void**)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_atomic.h" line="370">
 Get the value of a pointer atomically.

 ***Note: If you don't know what this function is for, you shouldn't use
 it!***

 \param a a pointer to a pointer
 \returns the current value of a pointer.

 \since This function is available since SDL 2.0.2.

 \sa SDL_AtomicCASPtr
 \sa SDL_AtomicSetPtr

</member>
<member name="M:SDL_SetError(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_audio.h

  Access to the raw audio mixing buffer for the SDL library.

  \file SDL_error.h

  Simple error message routines for SDL.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 Set the SDL error message for the current thread.

 Calling this function will replace any previous error message that was set.

 This function always returns -1, since SDL frequently uses -1 to signify an
 failing result, leading to this idiom:

 ```c
 if (error_code) {
     return SDL_SetError("This operation has failed: %d", error_code);
 }
 ```

 \param fmt a printf()-style message format string
 \param ... additional parameters matching % tokens in the `fmt` string, if
            any
 \returns always -1.

 \since This function is available since SDL 2.0.0.

 \sa SDL_ClearError
 \sa SDL_GetError

</member>
<member name="M:SDL_GetError" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_error.h" line="68">
 Retrieve a message about the last error that occurred on the current
 thread.

 It is possible for multiple errors to occur before calling SDL_GetError().
 Only the last error is returned.

 The message is only applicable when an SDL function has signaled an error.
 You must check the return values of SDL function calls to determine when to
 appropriately call SDL_GetError(). You should *not* use the results of
 SDL_GetError() to decide if an error has occurred! Sometimes SDL will set
 an error string even when reporting success.

 SDL will *not* clear the error string for successful API calls. You *must*
 check return values for failure cases before you can assume the error
 string applies.

 Error strings are set per-thread, so an error set in a different thread
 will not interfere with the current thread's operation.

 The returned string is internally allocated and must not be freed by the
 application.

 \returns a message with information about the specific error that occurred,
          or an empty string if there hasn't been an error message set since
          the last call to SDL_ClearError(). The message is only applicable
          when an SDL function has signaled an error. You must check the
          return values of SDL function calls to determine when to
          appropriately call SDL_GetError().

 \since This function is available since SDL 2.0.0.

 \sa SDL_ClearError
 \sa SDL_SetError

</member>
<member name="M:SDL_GetErrorMsg(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_error.h" line="105">
 Get the last error message that was set for the current thread.

 This allows the caller to copy the error string into a provided buffer, but
 otherwise operates exactly the same as SDL_GetError().

 \param errstr A buffer to fill with the last error message that was set for
               the current thread
 \param maxlen The size of the buffer pointed to by the errstr parameter
 \returns the pointer passed in as the `errstr` parameter.

 \since This function is available since SDL 2.0.14.

 \sa SDL_GetError

</member>
<member name="M:SDL_ClearError" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_error.h" line="122">
 Clear any previous error message for this thread.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetError
 \sa SDL_SetError

</member>
<member name="T:_SETJMP_FLOAT128" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_endian.h

  Functions for reading and writing endian-specific values

</member>
<member name="M:SDL_SwapFloat(System.Single)" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_endian.h" line="50">
\name The two types of endianness

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

\file SDL_endian.h

</member>
<member name="T:SDL_mutex" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_mutex.h

  Functions to provide thread synchronization primitives.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

Synchronization functions which can time out return this value
if they time out.

This is the timeout value which corresponds to never time out.

\name Mutex functions

</member>
<member name="M:SDL_CreateMutex" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="61">
 Create a new mutex.

 All newly-created mutexes begin in the _unlocked_ state.

 Calls to SDL_LockMutex() will not return while the mutex is locked by
 another thread. See SDL_TryLockMutex() to attempt to lock without blocking.

 SDL mutexes are reentrant.

 \returns the initialized and unlocked mutex or NULL on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_DestroyMutex
 \sa SDL_LockMutex
 \sa SDL_TryLockMutex
 \sa SDL_UnlockMutex

</member>
<member name="M:SDL_LockMutex(SDL_mutex*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="83">
 Lock the mutex.

 This will block until the mutex is available, which is to say it is in the
 unlocked state and the OS has chosen the caller as the next thread to lock
 it. Of all threads waiting to lock the mutex, only one may do so at a time.

 It is legal for the owning thread to lock an already-locked mutex. It must
 unlock it the same number of times before it is actually made available for
 other threads in the system (this is known as a "recursive mutex").

 \param mutex the mutex to lock
 \return 0, or -1 on error.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_TryLockMutex(SDL_mutex*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="102">
 Try to lock a mutex without blocking.

 This works just like SDL_LockMutex(), but if the mutex is not available,
 this function returns `SDL_MUTEX_TIMEOUT` immediately.

 This technique is useful if you need exclusive access to a resource but
 don't want to wait for it, and will return to it to try again later.

 \param mutex the mutex to try to lock
 \returns 0, `SDL_MUTEX_TIMEDOUT`, or -1 on error; call SDL_GetError() for
          more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateMutex
 \sa SDL_DestroyMutex
 \sa SDL_LockMutex
 \sa SDL_UnlockMutex

</member>
<member name="M:SDL_UnlockMutex(SDL_mutex*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="124">
 Unlock the mutex.

 It is legal for the owning thread to lock an already-locked mutex. It must
 unlock it the same number of times before it is actually made available for
 other threads in the system (this is known as a "recursive mutex").

 It is an error to unlock a mutex that has not been locked by the current
 thread, and doing so results in undefined behavior.

 It is also an error to unlock a mutex that isn't locked at all.

 \param mutex the mutex to unlock.
 \returns 0, or -1 on error.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_DestroyMutex(SDL_mutex*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="144">
 Destroy a mutex created with SDL_CreateMutex().

 This function must be called on any mutex that is no longer needed. Failure
 to destroy a mutex will result in a system memory or resource leak. While
 it is safe to destroy a mutex that is _unlocked_, it is not safe to attempt
 to destroy a locked mutex, and may result in undefined behavior depending
 on the platform.

 \param mutex the mutex to destroy

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateMutex
 \sa SDL_LockMutex
 \sa SDL_TryLockMutex
 \sa SDL_UnlockMutex

</member>
<member name="T:SDL_semaphore" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="167">
\name Semaphore functions

</member>
<member name="M:SDL_CreateSemaphore(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="176">
 Create a semaphore.

 This function creates a new semaphore and initializes it with the value
 `initial_value`. Each wait operation on the semaphore will atomically
 decrement the semaphore value and potentially block if the semaphore value
 is 0. Each post operation will atomically increment the semaphore value and
 wake waiting threads and allow them to retry the wait operation.

 \param initial_value the starting value of the semaphore
 \returns a new semaphore or NULL on failure; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_DestroySemaphore
 \sa SDL_SemPost
 \sa SDL_SemTryWait
 \sa SDL_SemValue
 \sa SDL_SemWait
 \sa SDL_SemWaitTimeout

</member>
<member name="M:SDL_DestroySemaphore(SDL_semaphore*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="200">
 Destroy a semaphore.

 It is not safe to destroy a semaphore if there are threads currently
 waiting on it.

 \param sem the semaphore to destroy

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateSemaphore
 \sa SDL_SemPost
 \sa SDL_SemTryWait
 \sa SDL_SemValue
 \sa SDL_SemWait
 \sa SDL_SemWaitTimeout

</member>
<member name="M:SDL_SemWait(SDL_semaphore*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="219">
 Wait until a semaphore has a positive value and then decrements it.

 This function suspends the calling thread until either the semaphore
 pointed to by `sem` has a positive value or the call is interrupted by a
 signal or error. If the call is successful it will atomically decrement the
 semaphore value.

 This function is the equivalent of calling SDL_SemWaitTimeout() with a time
 length of `SDL_MUTEX_MAXWAIT`.

 \param sem the semaphore wait on
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateSemaphore
 \sa SDL_DestroySemaphore
 \sa SDL_SemPost
 \sa SDL_SemTryWait
 \sa SDL_SemValue
 \sa SDL_SemWait
 \sa SDL_SemWaitTimeout

</member>
<member name="M:SDL_SemTryWait(SDL_semaphore*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="246">
 See if a semaphore has a positive value and decrement it if it does.

 This function checks to see if the semaphore pointed to by `sem` has a
 positive value and atomically decrements the semaphore value if it does. If
 the semaphore doesn't have a positive value, the function immediately
 returns SDL_MUTEX_TIMEDOUT.

 \param sem the semaphore to wait on
 \returns 0 if the wait succeeds, `SDL_MUTEX_TIMEDOUT` if the wait would
          block, or a negative error code on failure; call SDL_GetError()
          for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateSemaphore
 \sa SDL_DestroySemaphore
 \sa SDL_SemPost
 \sa SDL_SemValue
 \sa SDL_SemWait
 \sa SDL_SemWaitTimeout

</member>
<member name="M:SDL_SemWaitTimeout(SDL_semaphore*,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="270">
 Wait until a semaphore has a positive value and then decrements it.

 This function suspends the calling thread until either the semaphore
 pointed to by `sem` has a positive value, the call is interrupted by a
 signal or error, or the specified time has elapsed. If the call is
 successful it will atomically decrement the semaphore value.

 \param sem the semaphore to wait on
 \param ms the length of the timeout, in milliseconds
 \returns 0 if the wait succeeds, `SDL_MUTEX_TIMEDOUT` if the wait does not
          succeed in the allotted time, or a negative error code on failure;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateSemaphore
 \sa SDL_DestroySemaphore
 \sa SDL_SemPost
 \sa SDL_SemTryWait
 \sa SDL_SemValue
 \sa SDL_SemWait

</member>
<member name="M:SDL_SemPost(SDL_semaphore*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="295">
 Atomically increment a semaphore's value and wake waiting threads.

 \param sem the semaphore to increment
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateSemaphore
 \sa SDL_DestroySemaphore
 \sa SDL_SemTryWait
 \sa SDL_SemValue
 \sa SDL_SemWait
 \sa SDL_SemWaitTimeout

</member>
<member name="M:SDL_SemValue(SDL_semaphore*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="313">
 Get the current value of a semaphore.

 \param sem the semaphore to query
 \returns the current value of the semaphore.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateSemaphore

</member>
<member name="T:SDL_cond" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="328">
\name Condition variable functions

</member>
<member name="M:SDL_CreateCond" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="337">
 Create a condition variable.

 \returns a new condition variable or NULL on failure; call SDL_GetError()
          for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CondBroadcast
 \sa SDL_CondSignal
 \sa SDL_CondWait
 \sa SDL_CondWaitTimeout
 \sa SDL_DestroyCond

</member>
<member name="M:SDL_DestroyCond(SDL_cond*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="353">
 Destroy a condition variable.

 \param cond the condition variable to destroy

 \since This function is available since SDL 2.0.0.

 \sa SDL_CondBroadcast
 \sa SDL_CondSignal
 \sa SDL_CondWait
 \sa SDL_CondWaitTimeout
 \sa SDL_CreateCond

</member>
<member name="M:SDL_CondSignal(SDL_cond*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="368">
 Restart one of the threads that are waiting on the condition variable.

 \param cond the condition variable to signal
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CondBroadcast
 \sa SDL_CondWait
 \sa SDL_CondWaitTimeout
 \sa SDL_CreateCond
 \sa SDL_DestroyCond

</member>
<member name="M:SDL_CondBroadcast(SDL_cond*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="385">
 Restart all threads that are waiting on the condition variable.

 \param cond the condition variable to signal
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CondSignal
 \sa SDL_CondWait
 \sa SDL_CondWaitTimeout
 \sa SDL_CreateCond
 \sa SDL_DestroyCond

</member>
<member name="M:SDL_CondWait(SDL_cond*,SDL_mutex*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="402">
 Wait until a condition variable is signaled.

 This function unlocks the specified `mutex` and waits for another thread to
 call SDL_CondSignal() or SDL_CondBroadcast() on the condition variable
 `cond`. Once the condition variable is signaled, the mutex is re-locked and
 the function returns.

 The mutex must be locked before calling this function.

 This function is the equivalent of calling SDL_CondWaitTimeout() with a
 time length of `SDL_MUTEX_MAXWAIT`.

 \param cond the condition variable to wait on
 \param mutex the mutex used to coordinate thread access
 \returns 0 when it is signaled or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CondBroadcast
 \sa SDL_CondSignal
 \sa SDL_CondWaitTimeout
 \sa SDL_CreateCond
 \sa SDL_DestroyCond

</member>
<member name="M:SDL_CondWaitTimeout(SDL_cond*,SDL_mutex*,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mutex.h" line="430">
 Wait until a condition variable is signaled or a certain time has passed.

 This function unlocks the specified `mutex` and waits for another thread to
 call SDL_CondSignal() or SDL_CondBroadcast() on the condition variable
 `cond`, or for the specified time to elapse. Once the condition variable is
 signaled or the time elapsed, the mutex is re-locked and the function
 returns.

 The mutex must be locked before calling this function.

 \param cond the condition variable to wait on
 \param mutex the mutex used to coordinate thread access
 \param ms the maximum time to wait, in milliseconds, or `SDL_MUTEX_MAXWAIT`
           to wait indefinitely
 \returns 0 if the condition variable is signaled, `SDL_MUTEX_TIMEDOUT` if
          the condition is not signaled in the allotted time, or a negative
          error code on failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CondBroadcast
 \sa SDL_CondSignal
 \sa SDL_CondWait
 \sa SDL_CreateCond
 \sa SDL_DestroyCond

</member>
<member name="T:_crt_argv_mode" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_thread.h

  Header for the SDL thread management routines.

</member>
<member name="T:SDL_Thread" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\begin_code.h" line="22">
  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="D:SDL_ThreadFunction" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_thread.h" line="82">
 The function passed to SDL_CreateThread().

 \param data what was passed as `data` to SDL_CreateThread()
 \returns a value that can be reported through SDL_WaitThread().

</member>
<member name="D:pfnSDL_CurrentBeginThread" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_thread.h" line="92">
  \file SDL_thread.h

  We compile SDL into a DLL. This means, that it's the DLL which
  creates a new thread for the calling process with the SDL_CreateThread()
  API. There is a problem with this, that only the RTL of the SDL2.DLL will
  be initialized for those threads, and not the RTL of the calling
  application!

  To solve this, we make a little hack here.

  We'll always use the caller's _beginthread() and _endthread() APIs to
  start a new thread. This way, if it's the SDL2.DLL which uses this API,
  then the RTL of SDL2.DLL will be used to create the new thread, and if it's
  the application, then the RTL of the application will be used.

  So, in short:
  Always use the _beginthread() and _endthread() of the calling runtime
  library!

</member>
<member name="M:SDL_GetThreadName(SDL_Thread*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_thread.h" line="258">
 Get the thread name as it was specified in SDL_CreateThread().

 This is internal memory, not to be freed by the caller, and remains valid
 until the specified thread is cleaned up by SDL_WaitThread().

 \param thread the thread to query
 \returns a pointer to a UTF-8 string that names the specified thread, or
          NULL if it doesn't have a name.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateThread

</member>
<member name="M:SDL_ThreadID" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_thread.h" line="274">
 Get the thread identifier for the current thread.

 This thread identifier is as reported by the underlying operating system.
 If SDL is running on a platform that does not support threads the return
 value will always be zero.

 This function also returns a valid thread ID when called from the main
 thread.

 \returns the ID of the current thread.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetThreadID

</member>
<member name="M:SDL_GetThreadID(SDL_Thread*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_thread.h" line="292">
 Get the thread identifier for the specified thread.

 This thread identifier is as reported by the underlying operating system.
 If SDL is running on a platform that does not support threads the return
 value will always be zero.

 \param thread the thread to query
 \returns the ID of the specified thread, or the ID of the current thread if
          `thread` is NULL.

 \since This function is available since SDL 2.0.0.

 \sa SDL_ThreadID

</member>
<member name="M:SDL_SetThreadPriority(SDL_ThreadPriority)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_thread.h" line="309">
 Set the priority for the current thread.

 Note that some platforms will not let you alter the priority (or at least,
 promote the thread to a higher priority) at all, and some require you to be
 an administrator account. Be prepared for this to fail.

 \param priority the SDL_ThreadPriority to set
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_WaitThread(SDL_Thread*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_thread.h" line="324">
 Wait for a thread to finish.

 Threads that haven't been detached will remain (as a "zombie") until this
 function cleans them up. Not doing so is a resource leak.

 Once a thread has been cleaned up through this function, the SDL_Thread
 that references it becomes invalid and should not be referenced again. As
 such, only one thread may call SDL_WaitThread() on another.

 The return code for the thread function is placed in the area pointed to by
 `status`, if `status` is not NULL.

 You may not wait on a thread that has been used in a call to
 SDL_DetachThread(). Use either that function or this one, but not both, or
 behavior is undefined.

 It is safe to pass a NULL thread to this function; it is a no-op.

 Note that the thread pointer is freed by this function and is not valid
 afterward.

 \param thread the SDL_Thread pointer that was returned from the
               SDL_CreateThread() call that started this thread
 \param status pointer to an integer that will receive the value returned
               from the thread function by its 'return', or NULL to not
               receive such value back.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateThread
 \sa SDL_DetachThread

</member>
<member name="M:SDL_DetachThread(SDL_Thread*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_thread.h" line="359">
 Let a thread clean up on exit without intervention.

 A thread may be "detached" to signify that it should not remain until
 another thread has called SDL_WaitThread() on it. Detaching a thread is
 useful for long-running threads that nothing needs to synchronize with or
 further manage. When a detached thread is done, it simply goes away.

 There is no way to recover the return code of a detached thread. If you
 need this, don't detach the thread and instead use SDL_WaitThread().

 Once a thread is detached, you should usually assume the SDL_Thread isn't
 safe to reference again, as it will become invalid immediately upon the
 detached thread's exit, instead of remaining until someone has called
 SDL_WaitThread() to finally clean it up. As such, don't detach the same
 thread more than once.

 If a thread has already exited when passed to SDL_DetachThread(), it will
 stop waiting for a call to SDL_WaitThread() and clean up immediately. It is
 not safe to detach a thread that might be used with SDL_WaitThread().

 You may not call SDL_WaitThread() on a thread that has been detached. Use
 either that function or this one, but not both, or behavior is undefined.

 It is safe to pass NULL to this function; it is a no-op.

 \param thread the SDL_Thread pointer that was returned from the
               SDL_CreateThread() call that started this thread

 \since This function is available since SDL 2.0.2.

 \sa SDL_CreateThread
 \sa SDL_WaitThread

</member>
<member name="M:SDL_TLSCreate" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_thread.h" line="395">
 Create a piece of thread-local storage.

 This creates an identifier that is globally visible to all threads but
 refers to data that is thread-specific.

 \returns the newly created thread local storage identifier or 0 on error.

 \since This function is available since SDL 2.0.0.

 \sa SDL_TLSGet
 \sa SDL_TLSSet

</member>
<member name="M:SDL_TLSGet(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_thread.h" line="410">
 Get the current thread's value associated with a thread local storage ID.

 \param id the thread local storage ID
 \returns the value associated with the ID for the current thread or NULL if
          no value has been set; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_TLSCreate
 \sa SDL_TLSSet

</member>
<member name="M:SDL_TLSSet(System.UInt32,System.Void!System.Runtime.CompilerServices.IsConst*,=FUNC:System.Void(System.Void*))" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_thread.h" line="424">
 Set the current thread's value associated with a thread local storage ID.

 The function prototype for `destructor` is:

 ```c
 void destructor(void *value)
 ```

 where its parameter `value` is what was passed as `value` to SDL_TLSSet().

 \param id the thread local storage ID
 \param value the value to associate with the ID for the current thread
 \param destructor a function called when the thread exits, to free the
                   value
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_TLSCreate
 \sa SDL_TLSGet

</member>
<member name="M:SDL_TLSCleanup" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_thread.h" line="449">
 Cleanup all TLS data for this thread.

 \since This function is available since SDL 2.0.16.

</member>
<member name="T:SDL_RWops" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_rwops.h

  This file provides a general interface for SDL to read and write
  data streams.  It can easily be extended to files, memory, etc.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

This is the read/write operation structure -- very basic.

</member>
<member name="T:SDL_RWops" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="57">
Return the size of the file in this rwops, or -1 if unknown

</member>
<member name="T:SDL_RWops" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="62">
  Seek to \c offset relative to \c whence, one of stdio's whence values:
  RW_SEEK_SET, RW_SEEK_CUR, RW_SEEK_END

  \return the final offset in the data stream, or -1 on error.

</member>
<member name="T:SDL_RWops" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="71">
  Read up to \c maxnum objects each of size \c size from the data
  stream to the area pointed at by \c ptr.

  \return the number of objects read, or 0 at error or end of file.

</member>
<member name="T:SDL_RWops" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="80">
  Write exactly \c num objects each of size \c size from the area
  pointed at by \c ptr to data stream.

  \return the number of objects written, or 0 at error or end of file.

</member>
<member name="T:SDL_RWops" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="89">
  Close and free an allocated SDL_RWops structure.

  \return 0 if successful or -1 on write error when flushing data.

</member>
<member name="M:SDL_RWFromFile(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="152">
  \name RWFrom functions

  Functions to create SDL_RWops structures from various data streams.

 Use this function to create a new SDL_RWops structure for reading from
 and/or writing to a named file.

 The `mode` string is treated roughly the same as in a call to the C
 library's fopen(), even if SDL doesn't happen to use fopen() behind the
 scenes.

 Available `mode` strings:

 - "r": Open a file for reading. The file must exist.
 - "w": Create an empty file for writing. If a file with the same name
   already exists its content is erased and the file is treated as a new
   empty file.
 - "a": Append to a file. Writing operations append data at the end of the
   file. The file is created if it does not exist.
 - "r+": Open a file for update both reading and writing. The file must
   exist.
 - "w+": Create an empty file for both reading and writing. If a file with
   the same name already exists its content is erased and the file is
   treated as a new empty file.
 - "a+": Open a file for reading and appending. All writing operations are
   performed at the end of the file, protecting the previous content to be
   overwritten. You can reposition (fseek, rewind) the internal pointer to
   anywhere in the file for reading, but writing operations will move it
   back to the end of file. The file is created if it does not exist.

 **NOTE**: In order to open a file as a binary file, a "b" character has to
 be included in the `mode` string. This additional "b" character can either
 be appended at the end of the string (thus making the following compound
 modes: "rb", "wb", "ab", "r+b", "w+b", "a+b") or be inserted between the
 letter and the "+" sign for the mixed modes ("rb+", "wb+", "ab+").
 Additional characters may follow the sequence, although they should have no
 effect. For example, "t" is sometimes appended to make explicit the file is
 a text file.

 This function supports Unicode filenames, but they must be encoded in UTF-8
 format, regardless of the underlying operating system.

 As a fallback, SDL_RWFromFile() will transparently open a matching filename
 in an Android app's `assets`.

 Closing the SDL_RWops will close the file handle SDL is holding internally.

 \param file a UTF-8 string representing the filename to open
 \param mode an ASCII string representing the mode to be used for opening
             the file.
 \returns a pointer to the SDL_RWops structure that is created, or NULL on
          failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RWclose
 \sa SDL_RWFromConstMem
 \sa SDL_RWFromFP
 \sa SDL_RWFromMem
 \sa SDL_RWread
 \sa SDL_RWseek
 \sa SDL_RWtell
 \sa SDL_RWwrite

</member>
<member name="M:SDL_RWFromFP(System.Void*,SDL_bool)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="229">
 Use this function to create an SDL_RWops structure from a standard I/O file
 pointer (stdio.h's `FILE*`).

 This function is not available on Windows, since files opened in an
 application on that platform cannot be used by a dynamically linked
 library.

 On some platforms, the first parameter is a `void*`, on others, it's a
 `FILE*`, depending on what system headers are available to SDL. It is
 always intended to be the `FILE*` type from the C runtime's stdio.h.

 \param fp the `FILE*` that feeds the SDL_RWops stream
 \param autoclose SDL_TRUE to close the `FILE*` when closing the SDL_RWops,
                  SDL_FALSE to leave the `FILE*` open when the RWops is
                  closed
 \returns a pointer to the SDL_RWops structure that is created, or NULL on
          failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RWclose
 \sa SDL_RWFromConstMem
 \sa SDL_RWFromFile
 \sa SDL_RWFromMem
 \sa SDL_RWread
 \sa SDL_RWseek
 \sa SDL_RWtell
 \sa SDL_RWwrite

</member>
<member name="M:SDL_RWFromMem(System.Void*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="263">
 Use this function to prepare a read-write memory buffer for use with
 SDL_RWops.

 This function sets up an SDL_RWops struct based on a memory area of a
 certain size, for both read and write access.

 This memory buffer is not copied by the RWops; the pointer you provide must
 remain valid until you close the stream. Closing the stream will not free
 the original buffer.

 If you need to make sure the RWops never writes to the memory buffer, you
 should use SDL_RWFromConstMem() with a read-only buffer of memory instead.

 \param mem a pointer to a buffer to feed an SDL_RWops stream
 \param size the buffer size, in bytes
 \returns a pointer to a new SDL_RWops structure, or NULL if it fails; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RWclose
 \sa SDL_RWFromConstMem
 \sa SDL_RWFromFile
 \sa SDL_RWFromFP
 \sa SDL_RWFromMem
 \sa SDL_RWread
 \sa SDL_RWseek
 \sa SDL_RWtell
 \sa SDL_RWwrite

</member>
<member name="M:SDL_RWFromConstMem(System.Void!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="296">
 Use this function to prepare a read-only memory buffer for use with RWops.

 This function sets up an SDL_RWops struct based on a memory area of a
 certain size. It assumes the memory area is not writable.

 Attempting to write to this RWops stream will report an error without
 writing to the memory buffer.

 This memory buffer is not copied by the RWops; the pointer you provide must
 remain valid until you close the stream. Closing the stream will not free
 the original buffer.

 If you need to write to a memory buffer, you should use SDL_RWFromMem()
 with a writable buffer of memory instead.

 \param mem a pointer to a read-only buffer to feed an SDL_RWops stream
 \param size the buffer size, in bytes
 \returns a pointer to a new SDL_RWops structure, or NULL if it fails; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RWclose
 \sa SDL_RWFromConstMem
 \sa SDL_RWFromFile
 \sa SDL_RWFromFP
 \sa SDL_RWFromMem
 \sa SDL_RWread
 \sa SDL_RWseek
 \sa SDL_RWtell

</member>
<member name="M:SDL_AllocRW" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="334">
 Use this function to allocate an empty, unpopulated SDL_RWops structure.

 Applications do not need to use this function unless they are providing
 their own SDL_RWops implementation. If you just need a SDL_RWops to
 read/write a common data source, you should use the built-in
 implementations in SDL, like SDL_RWFromFile() or SDL_RWFromMem(), etc.

 You must free the returned pointer with SDL_FreeRW(). Depending on your
 operating system and compiler, there may be a difference between the
 malloc() and free() your program uses and the versions SDL calls
 internally. Trying to mix the two can cause crashing such as segmentation
 faults. Since all SDL_RWops must free themselves when their **close**
 method is called, all SDL_RWops must be allocated through this function, so
 they can all be freed correctly with SDL_FreeRW().

 \returns a pointer to the allocated memory on success, or NULL on failure;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_FreeRW

</member>
<member name="M:SDL_FreeRW(SDL_RWops*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="359">
 Use this function to free an SDL_RWops structure allocated by
 SDL_AllocRW().

 Applications do not need to use this function unless they are providing
 their own SDL_RWops implementation. If you just need a SDL_RWops to
 read/write a common data source, you should use the built-in
 implementations in SDL, like SDL_RWFromFile() or SDL_RWFromMem(), etc, and
 call the **close** method on those SDL_RWops pointers when you are done
 with them.

 Only use SDL_FreeRW() on pointers returned by SDL_AllocRW(). The pointer is
 invalid as soon as this function returns. Any extra memory allocated during
 creation of the SDL_RWops is not freed by SDL_FreeRW(); the programmer must
 be responsible for managing that memory in their **close** method.

 \param area the SDL_RWops structure to be freed

 \since This function is available since SDL 2.0.0.

 \sa SDL_AllocRW

</member>
<member name="M:SDL_RWsize(SDL_RWops*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="387">
 Use this function to get the size of the data stream in an SDL_RWops.

 Prior to SDL 2.0.10, this function was a macro.

 \param context the SDL_RWops to get the size of the data stream from
 \returns the size of the data stream in the SDL_RWops on success, -1 if
          unknown or a negative error code on failure; call SDL_GetError()
          for more information.

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_RWseek(SDL_RWops*,System.Int64,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="401">
 Seek within an SDL_RWops data stream.

 This function seeks to byte `offset`, relative to `whence`.

 `whence` may be any of the following values:

 - `RW_SEEK_SET`: seek from the beginning of data
 - `RW_SEEK_CUR`: seek relative to current read point
 - `RW_SEEK_END`: seek relative to the end of data

 If this stream can not seek, it will return -1.

 SDL_RWseek() is actually a wrapper function that calls the SDL_RWops's
 `seek` method appropriately, to simplify application development.

 Prior to SDL 2.0.10, this function was a macro.

 \param context a pointer to an SDL_RWops structure
 \param offset an offset in bytes, relative to **whence** location; can be
               negative
 \param whence any of `RW_SEEK_SET`, `RW_SEEK_CUR`, `RW_SEEK_END`
 \returns the final offset in the data stream after the seek or -1 on error.

 \since This function is available since SDL 2.0.10.

 \sa SDL_RWclose
 \sa SDL_RWFromConstMem
 \sa SDL_RWFromFile
 \sa SDL_RWFromFP
 \sa SDL_RWFromMem
 \sa SDL_RWread
 \sa SDL_RWtell
 \sa SDL_RWwrite

</member>
<member name="M:SDL_RWtell(SDL_RWops*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="439">
 Determine the current read/write offset in an SDL_RWops data stream.

 SDL_RWtell is actually a wrapper function that calls the SDL_RWops's `seek`
 method, with an offset of 0 bytes from `RW_SEEK_CUR`, to simplify
 application development.

 Prior to SDL 2.0.10, this function was a macro.

 \param context a SDL_RWops data stream object from which to get the current
                offset
 \returns the current offset in the stream, or -1 if the information can not
          be determined.

 \since This function is available since SDL 2.0.10.

 \sa SDL_RWclose
 \sa SDL_RWFromConstMem
 \sa SDL_RWFromFile
 \sa SDL_RWFromFP
 \sa SDL_RWFromMem
 \sa SDL_RWread
 \sa SDL_RWseek
 \sa SDL_RWwrite

</member>
<member name="M:SDL_RWread(SDL_RWops*,System.Void*,System.UInt64,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="466">
 Read from a data source.

 This function reads up to `maxnum` objects each of size `size` from the
 data source to the area pointed at by `ptr`. This function may read less
 objects than requested. It will return zero when there has been an error or
 the data stream is completely read.

 SDL_RWread() is actually a function wrapper that calls the SDL_RWops's
 `read` method appropriately, to simplify application development.

 Prior to SDL 2.0.10, this function was a macro.

 \param context a pointer to an SDL_RWops structure
 \param ptr a pointer to a buffer to read data into
 \param size the size of each object to read, in bytes
 \param maxnum the maximum number of objects to be read
 \returns the number of objects read, or 0 at error or end of file; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.10.

 \sa SDL_RWclose
 \sa SDL_RWFromConstMem
 \sa SDL_RWFromFile
 \sa SDL_RWFromFP
 \sa SDL_RWFromMem
 \sa SDL_RWseek
 \sa SDL_RWwrite

</member>
<member name="M:SDL_RWwrite(SDL_RWops*,System.Void!System.Runtime.CompilerServices.IsConst*,System.UInt64,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="500">
 Write to an SDL_RWops data stream.

 This function writes exactly `num` objects each of size `size` from the
 area pointed at by `ptr` to the stream. If this fails for any reason, it'll
 return less than `num` to demonstrate how far the write progressed. On
 success, it returns `num`.

 SDL_RWwrite is actually a function wrapper that calls the SDL_RWops's
 `write` method appropriately, to simplify application development.

 Prior to SDL 2.0.10, this function was a macro.

 \param context a pointer to an SDL_RWops structure
 \param ptr a pointer to a buffer containing data to write
 \param size the size of an object to write, in bytes
 \param num the number of objects to write
 \returns the number of objects written, which will be less than **num** on
          error; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.10.

 \sa SDL_RWclose
 \sa SDL_RWFromConstMem
 \sa SDL_RWFromFile
 \sa SDL_RWFromFP
 \sa SDL_RWFromMem
 \sa SDL_RWread
 \sa SDL_RWseek

</member>
<member name="M:SDL_RWclose(SDL_RWops*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="534">
 Close and free an allocated SDL_RWops structure.

 SDL_RWclose() closes and cleans up the SDL_RWops stream. It releases any
 resources used by the stream and frees the SDL_RWops itself with
 SDL_FreeRW(). This returns 0 on success, or -1 if the stream failed to
 flush to its output (e.g. to disk).

 Note that if this fails to flush the stream to disk, this function reports
 an error, but the SDL_RWops is still invalid once this function returns.

 Prior to SDL 2.0.10, this function was a macro.

 \param context SDL_RWops structure to close
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.10.

 \sa SDL_RWFromConstMem
 \sa SDL_RWFromFile
 \sa SDL_RWFromFP
 \sa SDL_RWFromMem
 \sa SDL_RWread
 \sa SDL_RWseek
 \sa SDL_RWwrite

</member>
<member name="M:SDL_LoadFile_RW(SDL_RWops*,System.UInt64*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="563">
 Load all the data from an SDL data stream.

 The data is allocated with a zero byte at the end (null terminated) for
 convenience. This extra byte is not included in the value reported via
 `datasize`.

 The data should be freed with SDL_free().

 \param src the SDL_RWops to read all available data from
 \param datasize if not NULL, will store the number of bytes read
 \param freesrc if non-zero, calls SDL_RWclose() on `src` before returning
 \returns the data, or NULL if there was an error.

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_LoadFile(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.UInt64*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="583">
 Load all the data from a file path.

 The data is allocated with a zero byte at the end (null terminated) for
 convenience. This extra byte is not included in the value reported via
 `datasize`.

 The data should be freed with SDL_free().

 Prior to SDL 2.0.10, this function was a macro wrapping around
 SDL_LoadFile_RW.

 \param file the path to read all available data from
 \param datasize if not NULL, will store the number of bytes read
 \returns the data, or NULL if there was an error.

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_ReadU8(SDL_RWops*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="603">
  \name Read endian functions

  Read an item of the specified endianness and return in native format.

 Use this function to read a byte from an SDL_RWops.

 \param src the SDL_RWops to read from
 \returns the read byte on success or 0 on failure; call SDL_GetError() for
          more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_WriteU8

</member>
<member name="M:SDL_ReadLE16(SDL_RWops*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="623">
 Use this function to read 16 bits of little-endian data from an SDL_RWops
 and return in native format.

 SDL byteswaps the data only if necessary, so the data returned will be in
 the native byte order.

 \param src the stream from which to read data
 \returns 16 bits of data in the native byte order of the platform.

 \since This function is available since SDL 2.0.0.

 \sa SDL_ReadBE16

</member>
<member name="M:SDL_ReadBE16(SDL_RWops*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="639">
 Use this function to read 16 bits of big-endian data from an SDL_RWops and
 return in native format.

 SDL byteswaps the data only if necessary, so the data returned will be in
 the native byte order.

 \param src the stream from which to read data
 \returns 16 bits of data in the native byte order of the platform.

 \since This function is available since SDL 2.0.0.

 \sa SDL_ReadLE16

</member>
<member name="M:SDL_ReadLE32(SDL_RWops*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="655">
 Use this function to read 32 bits of little-endian data from an SDL_RWops
 and return in native format.

 SDL byteswaps the data only if necessary, so the data returned will be in
 the native byte order.

 \param src the stream from which to read data
 \returns 32 bits of data in the native byte order of the platform.

 \since This function is available since SDL 2.0.0.

 \sa SDL_ReadBE32

</member>
<member name="M:SDL_ReadBE32(SDL_RWops*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="671">
 Use this function to read 32 bits of big-endian data from an SDL_RWops and
 return in native format.

 SDL byteswaps the data only if necessary, so the data returned will be in
 the native byte order.

 \param src the stream from which to read data
 \returns 32 bits of data in the native byte order of the platform.

 \since This function is available since SDL 2.0.0.

 \sa SDL_ReadLE32

</member>
<member name="M:SDL_ReadLE64(SDL_RWops*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="687">
 Use this function to read 64 bits of little-endian data from an SDL_RWops
 and return in native format.

 SDL byteswaps the data only if necessary, so the data returned will be in
 the native byte order.

 \param src the stream from which to read data
 \returns 64 bits of data in the native byte order of the platform.

 \since This function is available since SDL 2.0.0.

 \sa SDL_ReadBE64

</member>
<member name="M:SDL_ReadBE64(SDL_RWops*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="703">
 Use this function to read 64 bits of big-endian data from an SDL_RWops and
 return in native format.

 SDL byteswaps the data only if necessary, so the data returned will be in
 the native byte order.

 \param src the stream from which to read data
 \returns 64 bits of data in the native byte order of the platform.

 \since This function is available since SDL 2.0.0.

 \sa SDL_ReadLE64

</member>
<member name="M:SDL_WriteU8(SDL_RWops*,System.Byte)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="720">
  \name Write endian functions

  Write an item of native format to the specified endianness.

 Use this function to write a byte to an SDL_RWops.

 \param dst the SDL_RWops to write to
 \param value the byte value to write
 \returns 1 on success or 0 on failure; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_ReadU8

</member>
<member name="M:SDL_WriteLE16(SDL_RWops*,System.UInt16)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="741">
 Use this function to write 16 bits in native format to a SDL_RWops as
 little-endian data.

 SDL byteswaps the data only if necessary, so the application always
 specifies native format, and the data written will be in little-endian
 format.

 \param dst the stream to which data will be written
 \param value the data to be written, in native format
 \returns 1 on successful write, 0 on error.

 \since This function is available since SDL 2.0.0.

 \sa SDL_WriteBE16

</member>
<member name="M:SDL_WriteBE16(SDL_RWops*,System.UInt16)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="759">
 Use this function to write 16 bits in native format to a SDL_RWops as
 big-endian data.

 SDL byteswaps the data only if necessary, so the application always
 specifies native format, and the data written will be in big-endian format.

 \param dst the stream to which data will be written
 \param value the data to be written, in native format
 \returns 1 on successful write, 0 on error.

 \since This function is available since SDL 2.0.0.

 \sa SDL_WriteLE16

</member>
<member name="M:SDL_WriteLE32(SDL_RWops*,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="776">
 Use this function to write 32 bits in native format to a SDL_RWops as
 little-endian data.

 SDL byteswaps the data only if necessary, so the application always
 specifies native format, and the data written will be in little-endian
 format.

 \param dst the stream to which data will be written
 \param value the data to be written, in native format
 \returns 1 on successful write, 0 on error.

 \since This function is available since SDL 2.0.0.

 \sa SDL_WriteBE32

</member>
<member name="M:SDL_WriteBE32(SDL_RWops*,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="794">
 Use this function to write 32 bits in native format to a SDL_RWops as
 big-endian data.

 SDL byteswaps the data only if necessary, so the application always
 specifies native format, and the data written will be in big-endian format.

 \param dst the stream to which data will be written
 \param value the data to be written, in native format
 \returns 1 on successful write, 0 on error.

 \since This function is available since SDL 2.0.0.

 \sa SDL_WriteLE32

</member>
<member name="M:SDL_WriteLE64(SDL_RWops*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="811">
 Use this function to write 64 bits in native format to a SDL_RWops as
 little-endian data.

 SDL byteswaps the data only if necessary, so the application always
 specifies native format, and the data written will be in little-endian
 format.

 \param dst the stream to which data will be written
 \param value the data to be written, in native format
 \returns 1 on successful write, 0 on error.

 \since This function is available since SDL 2.0.0.

 \sa SDL_WriteBE64

</member>
<member name="M:SDL_WriteBE64(SDL_RWops*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rwops.h" line="829">
 Use this function to write 64 bits in native format to a SDL_RWops as
 big-endian data.

 SDL byteswaps the data only if necessary, so the application always
 specifies native format, and the data written will be in big-endian format.

 \param dst the stream to which data will be written
 \param value the data to be written, in native format
 \returns 1 on successful write, 0 on error.

 \since This function is available since SDL 2.0.0.

 \sa SDL_WriteLE64

</member>
<member name="D:SDL_AudioFormat" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 *  \brief Audio format flags.
 *
 *  These are what the 16 bits in SDL_AudioFormat currently mean...
 *  (Unspecified bits are always zero).
 *
 *  \verbatim
    ++-----------------------sample is signed if set
    ||
    ||       ++-----------sample is bigendian if set
    ||       ||
    ||       ||          ++---sample is float if set
    ||       ||          ||
    ||       ||          || +---sample bit size---+
    ||       ||          || |                     |
    15 14 13 12 11 10 09 08 07 06 05 04 03 02 01 00
    \endverbatim
 *
 *  There are macros in SDL 2.0 and later to query these bits.

</member>
<member name="D:SDL_AudioCallback" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="68">
\name Audio flags

  \name Audio format flags

  Defaults to LSB byte order.

\name int32 support

\name float32 support

\name Native audio byte ordering

  \name Allow change flags

  Which audio format changes are allowed when opening a device.

  This function is called when the audio device needs more data.

  \param userdata An application-specific parameter saved in
                  the SDL_AudioSpec structure
  \param stream A pointer to the audio data buffer.
  \param len    The length of that buffer in bytes.

  Once the callback returns, the buffer will no longer be valid.
  Stereo samples are stored in a LRLRLR ordering.

  You can choose to avoid callbacks and use SDL_QueueAudio() instead, if
  you like. Just open your audio device with a NULL callback.

</member>
<member name="T:SDL_AudioSpec" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="168">
  The calculated values in this structure are calculated by SDL_OpenAudio().

  For multi-channel audio, the default SDL channel mapping is:
  2:  FL FR                       (stereo)
  3:  FL FR LFE                   (2.1 surround)
  4:  FL FR BL BR                 (quad)
  5:  FL FR FC BL BR              (quad + center)
  6:  FL FR FC LFE SL SR          (5.1 surround - last two can also be BL BR)
  7:  FL FR FC LFE BC SL SR       (6.1 surround)
  8:  FL FR FC LFE BL BR SL SR    (7.1 surround)

</member>
<member name="T:SDL_AudioCVT" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="198">
  \brief Upper limit of filters in SDL_AudioCVT

  The maximum number of SDL_AudioFilter functions in SDL_AudioCVT is
  currently limited to 9. The SDL_AudioCVT.filters array has 10 pointers,
  one of which is the terminating NULL pointer.

  \struct SDL_AudioCVT
  \brief A structure to hold a set of audio conversion filters and buffers.

  Note that various parts of the conversion pipeline can take advantage
  of SIMD operations (like SSE2, for example). SDL_AudioCVT doesn't require
  you to pass it aligned data, but can possibly run much faster if you
  set both its (buf) field to a pointer that is aligned to 16 bytes, and its
  (len) field to something that's a multiple of 16, if possible.

</member>
<member name="M:SDL_GetNumAudioDrivers" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="249">
  \name Driver discovery functions

  These functions return the list of built in audio drivers, in the
  order that they are normally initialized by default.

 Use this function to get the number of built-in audio drivers.

 This function returns a hardcoded number. This never returns a negative
 value; if there are no drivers compiled into this build of SDL, this
 function returns zero. The presence of a driver in this list does not mean
 it will function, it just means SDL is capable of interacting with that
 interface. For example, a build of SDL might have esound support, but if
 there's no esound server available, SDL's esound driver would fail if used.

 By default, SDL tries all drivers, in its preferred order, until one is
 found to be usable.

 \returns the number of built-in audio drivers.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetAudioDriver

</member>
<member name="M:SDL_GetAudioDriver(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="278">
 Use this function to get the name of a built in audio driver.

 The list of audio drivers is given in the order that they are normally
 initialized by default; the drivers that seem more reasonable to choose
 first (as far as the SDL developers believe) are earlier in the list.

 The names of drivers are all simple, low-ASCII identifiers, like "alsa",
 "coreaudio" or "xaudio2". These never have Unicode characters, and are not
 meant to be proper names.

 \param index the index of the audio driver; the value ranges from 0 to
              SDL_GetNumAudioDrivers() - 1
 \returns the name of the audio driver at the requested index, or NULL if an
          invalid index was specified.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetNumAudioDrivers

</member>
<member name="M:SDL_AudioInit(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="301">
  \name Initialization and cleanup

  \internal These functions are used internally, and should not be used unless
            you have a specific need to specify the audio driver you want to
            use.  You should normally use SDL_Init() or SDL_InitSubSystem().

 Use this function to initialize a particular audio driver.

 This function is used internally, and should not be used unless you have a
 specific need to designate the audio driver you want to use. You should
 normally use SDL_Init() or SDL_InitSubSystem().

 \param driver_name the name of the desired audio driver
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_AudioQuit

</member>
<member name="M:SDL_AudioQuit" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="327">
 Use this function to shut down audio if you initialized it with
 SDL_AudioInit().

 This function is used internally, and should not be used unless you have a
 specific need to specify the audio driver you want to use. You should
 normally use SDL_Quit() or SDL_QuitSubSystem().

 \since This function is available since SDL 2.0.0.

 \sa SDL_AudioInit

</member>
<member name="M:SDL_GetCurrentAudioDriver" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="342">
 Get the name of the current audio driver.

 The returned string points to internal static memory and thus never becomes
 invalid, even if you quit the audio subsystem and initialize a new driver
 (although such a case would return a different static string from another
 call to this function, of course). As such, you should not modify or free
 the returned string.

 \returns the name of the current audio driver or NULL if no driver has been
          initialized.

 \since This function is available since SDL 2.0.0.

 \sa SDL_AudioInit

</member>
<member name="M:SDL_OpenAudio(SDL_AudioSpec*,SDL_AudioSpec*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="360">
 This function is a legacy means of opening the audio device.

 This function remains for compatibility with SDL 1.2, but also because it's
 slightly easier to use than the new functions in SDL 2.0. The new, more
 powerful, and preferred way to do this is SDL_OpenAudioDevice().

 This function is roughly equivalent to:

 ```c
 SDL_OpenAudioDevice(NULL, 0, desired, obtained, SDL_AUDIO_ALLOW_ANY_CHANGE);
 ```

 With two notable exceptions:

 - If `obtained` is NULL, we use `desired` (and allow no changes), which
   means desired will be modified to have the correct values for silence,
   etc, and SDL will convert any differences between your app's specific
   request and the hardware behind the scenes.
 - The return value is always success or failure, and not a device ID, which
   means you can only have one device open at a time with this function.

 \param desired an SDL_AudioSpec structure representing the desired output
                format. Please refer to the SDL_OpenAudioDevice
                documentation for details on how to prepare this structure.
 \param obtained an SDL_AudioSpec structure filled in with the actual
                 parameters, or NULL.
 \returns 0 if successful, placing the actual hardware parameters in the
          structure pointed to by `obtained`.

          If `obtained` is NULL, the audio data passed to the callback
          function will be guaranteed to be in the requested format, and
          will be automatically converted to the actual hardware audio
          format if necessary. If `obtained` is NULL, `desired` will have
          fields modified.

          This function returns a negative error code on failure to open the
          audio device or failure to set up the audio thread; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CloseAudio
 \sa SDL_LockAudio
 \sa SDL_PauseAudio
 \sa SDL_UnlockAudio

</member>
<member name="D:SDL_AudioDeviceID" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="410">
  SDL Audio Device IDs.

  A successful call to SDL_OpenAudio() is always device id 1, and legacy
  SDL audio APIs assume you want this device ID. SDL_OpenAudioDevice() calls
  always returns devices &gt;= 2 on success. The legacy calls are good both
  for backwards compatibility and when you don't care about multiple,
  specific, or capture devices.

</member>
<!-- Discarding badly formed XML document comment for member 'M:SDL_GetNumAudioDevices(System.Int32)'. -->
<member name="M:SDL_GetAudioDeviceName(System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="467">
 Get the human-readable name of a specific audio device.

 This function is only valid after successfully initializing the audio
 subsystem. The values returned by this function reflect the latest call to
 SDL_GetNumAudioDevices(); re-call that function to redetect available
 hardware.

 The string returned by this function is UTF-8 encoded, read-only, and
 managed internally. You are not to free it. If you need to keep the string
 for any length of time, you should make your own copy of it, as it will be
 invalid next time any of several other SDL functions are called.

 \param index the index of the audio device; valid values range from 0 to
              SDL_GetNumAudioDevices() - 1
 \param iscapture non-zero to query the list of recording devices, zero to
                  query the list of output devices.
 \returns the name of the audio device at the requested index, or NULL on
          error.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetNumAudioDevices

</member>
<member name="M:SDL_GetAudioDeviceSpec(System.Int32,System.Int32,SDL_AudioSpec*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="494">
 Get the preferred audio format of a specific audio device.

 This function is only valid after a successfully initializing the audio
 subsystem. The values returned by this function reflect the latest call to
 SDL_GetNumAudioDevices(); re-call that function to redetect available
 hardware.

 `spec` will be filled with the sample rate, sample format, and channel
 count. All other values in the structure are filled with 0. When the
 supported struct members are 0, SDL was unable to get the property from the
 backend.

 \param index the index of the audio device; valid values range from 0 to
              SDL_GetNumAudioDevices() - 1
 \param iscapture non-zero to query the list of recording devices, zero to
                  query the list of output devices.
 \param spec The SDL_AudioSpec to be initialized by this function.
 \returns 0 on success, nonzero on error

 \since This function is available since SDL 2.0.16.

 \sa SDL_GetNumAudioDevices

</member>
<member name="M:SDL_OpenAudioDevice(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Int32,SDL_AudioSpec!System.Runtime.CompilerServices.IsConst*,SDL_AudioSpec*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="523">
 Open a specific audio device.

 SDL_OpenAudio(), unlike this function, always acts on device ID 1. As such,
 this function will never return a 1 so as not to conflict with the legacy
 function.

 Please note that SDL 2.0 before 2.0.5 did not support recording; as such,
 this function would fail if `iscapture` was not zero. Starting with SDL
 2.0.5, recording is implemented and this value can be non-zero.

 Passing in a `device` name of NULL requests the most reasonable default
 (and is equivalent to what SDL_OpenAudio() does to choose a device). The
 `device` name is a UTF-8 string reported by SDL_GetAudioDeviceName(), but
 some drivers allow arbitrary and driver-specific strings, such as a
 hostname/IP address for a remote audio server, or a filename in the
 diskaudio driver.

 An opened audio device starts out paused, and should be enabled for playing
 by calling SDL_PauseAudioDevice(devid, 0) when you are ready for your audio
 callback function to be called. Since the audio driver may modify the
 requested size of the audio buffer, you should allocate any local mixing
 buffers after you open the audio device.

 The audio callback runs in a separate thread in most cases; you can prevent
 race conditions between your callback and other threads without fully
 pausing playback with SDL_LockAudioDevice(). For more information about the
 callback, see SDL_AudioSpec.

 Managing the audio spec via 'desired' and 'obtained':

 When filling in the desired audio spec structure:

 - `desired-&gt;freq` should be the frequency in sample-frames-per-second (Hz).
 - `desired-&gt;format` should be the audio format (`AUDIO_S16SYS`, etc).
 - `desired-&gt;samples` is the desired size of the audio buffer, in _sample
   frames_ (with stereo output, two samples--left and right--would make a
   single sample frame). This number should be a power of two, and may be
   adjusted by the audio driver to a value more suitable for the hardware.
   Good values seem to range between 512 and 8096 inclusive, depending on
   the application and CPU speed. Smaller values reduce latency, but can
   lead to underflow if the application is doing heavy processing and cannot
   fill the audio buffer in time. Note that the number of sample frames is
   directly related to time by the following formula: `ms =
   (sampleframes*1000)/freq`
 - `desired-&gt;size` is the size in _bytes_ of the audio buffer, and is
   calculated by SDL_OpenAudioDevice(). You don't initialize this.
 - `desired-&gt;silence` is the value used to set the buffer to silence, and is
   calculated by SDL_OpenAudioDevice(). You don't initialize this.
 - `desired-&gt;callback` should be set to a function that will be called when
   the audio device is ready for more data. It is passed a pointer to the
   audio buffer, and the length in bytes of the audio buffer. This function
   usually runs in a separate thread, and so you should protect data
   structures that it accesses by calling SDL_LockAudioDevice() and
   SDL_UnlockAudioDevice() in your code. Alternately, you may pass a NULL
   pointer here, and call SDL_QueueAudio() with some frequency, to queue
   more audio samples to be played (or for capture devices, call
   SDL_DequeueAudio() with some frequency, to obtain audio samples).
 - `desired-&gt;userdata` is passed as the first parameter to your callback
   function. If you passed a NULL callback, this value is ignored.

 `allowed_changes` can have the following flags OR'd together:

 - `SDL_AUDIO_ALLOW_FREQUENCY_CHANGE`
 - `SDL_AUDIO_ALLOW_FORMAT_CHANGE`
 - `SDL_AUDIO_ALLOW_CHANNELS_CHANGE`
 - `SDL_AUDIO_ALLOW_ANY_CHANGE`

 These flags specify how SDL should behave when a device cannot offer a
 specific feature. If the application requests a feature that the hardware
 doesn't offer, SDL will always try to get the closest equivalent.

 For example, if you ask for float32 audio format, but the sound card only
 supports int16, SDL will set the hardware to int16. If you had set
 SDL_AUDIO_ALLOW_FORMAT_CHANGE, SDL will change the format in the `obtained`
 structure. If that flag was *not* set, SDL will prepare to convert your
 callback's float32 audio to int16 before feeding it to the hardware and
 will keep the originally requested format in the `obtained` structure.

 The resulting audio specs, varying depending on hardware and on what
 changes were allowed, will then be written back to `obtained`.

 If your application can only handle one specific data format, pass a zero
 for `allowed_changes` and let SDL transparently handle any differences.

 \param device a UTF-8 string reported by SDL_GetAudioDeviceName() or a
               driver-specific name as appropriate. NULL requests the most
               reasonable default device.
 \param iscapture non-zero to specify a device should be opened for
                  recording, not playback
 \param desired an SDL_AudioSpec structure representing the desired output
                format; see SDL_OpenAudio() for more information
 \param obtained an SDL_AudioSpec structure filled in with the actual output
                 format; see SDL_OpenAudio() for more information
 \param allowed_changes 0, or one or more flags OR'd together
 \returns a valid device ID that is &gt; 0 on success or 0 on failure; call
          SDL_GetError() for more information.

          For compatibility with SDL 1.2, this will never return 1, since
          SDL reserves that ID for the legacy SDL_OpenAudio() function.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CloseAudioDevice
 \sa SDL_GetAudioDeviceName
 \sa SDL_LockAudioDevice
 \sa SDL_OpenAudio
 \sa SDL_PauseAudioDevice
 \sa SDL_UnlockAudioDevice

</member>
<member name="M:SDL_GetAudioStatus" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="655">
 This function is a legacy means of querying the audio device.

 New programs might want to use SDL_GetAudioDeviceStatus() instead. This
 function is equivalent to calling...

 ```c
 SDL_GetAudioDeviceStatus(1);
 ```

 ...and is only useful if you used the legacy SDL_OpenAudio() function.

 \returns the SDL_AudioStatus of the audio device opened by SDL_OpenAudio().

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetAudioDeviceStatus

</member>
<member name="M:SDL_GetAudioDeviceStatus(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="675">
 Use this function to get the current audio state of an audio device.

 \param dev the ID of an audio device previously opened with
            SDL_OpenAudioDevice()
 \returns the SDL_AudioStatus of the specified audio device.

 \since This function is available since SDL 2.0.0.

 \sa SDL_PauseAudioDevice

</member>
<member name="M:SDL_PauseAudio(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="689">
  \name Pause audio functions

  These functions pause and unpause the audio callback processing.
  They should be called with a parameter of 0 after opening the audio
  device to start playing sound.  This is so you can safely initialize
  data for your callback function after opening the audio device.
  Silence will be written to the audio device during the pause.

 This function is a legacy means of pausing the audio device.

 New programs might want to use SDL_PauseAudioDevice() instead. This
 function is equivalent to calling...

 ```c
 SDL_PauseAudioDevice(1, pause_on);
 ```

 ...and is only useful if you used the legacy SDL_OpenAudio() function.

 \param pause_on non-zero to pause, 0 to unpause

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetAudioStatus
 \sa SDL_PauseAudioDevice

</member>
<member name="M:SDL_PauseAudioDevice(System.UInt32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="721">
 Use this function to pause and unpause audio playback on a specified
 device.

 This function pauses and unpauses the audio callback processing for a given
 device. Newly-opened audio devices start in the paused state, so you must
 call this function with **pause_on**=0 after opening the specified audio
 device to start playing sound. This allows you to safely initialize data
 for your callback function after opening the audio device. Silence will be
 written to the audio device while paused, and the audio callback is
 guaranteed to not be called. Pausing one device does not prevent other
 unpaused devices from running their callbacks.

 Pausing state does not stack; even if you pause a device several times, a
 single unpause will start the device playing again, and vice versa. This is
 different from how SDL_LockAudioDevice() works.

 If you just need to protect a few variables from race conditions vs your
 callback, you shouldn't pause the audio device, as it will lead to dropouts
 in the audio playback. Instead, you should use SDL_LockAudioDevice().

 \param dev a device opened by SDL_OpenAudioDevice()
 \param pause_on non-zero to pause, 0 to unpause

 \since This function is available since SDL 2.0.0.

 \sa SDL_LockAudioDevice

</member>
<!-- Discarding badly formed XML document comment for member 'M:SDL_LoadWAV_RW(SDL_RWops*,System.Int32,SDL_AudioSpec*,System.Byte**,System.UInt32*)'. -->
<member name="M:SDL_FreeWAV(System.Byte*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="840">
Loads a WAV from a file.
Compatibility convenience function.

 Free data previously allocated with SDL_LoadWAV() or SDL_LoadWAV_RW().

 After a WAVE file has been opened with SDL_LoadWAV() or SDL_LoadWAV_RW()
 its data can eventually be freed with SDL_FreeWAV(). It is safe to call
 this function with a NULL pointer.

 \param audio_buf a pointer to the buffer created by SDL_LoadWAV() or
                  SDL_LoadWAV_RW()

 \since This function is available since SDL 2.0.0.

 \sa SDL_LoadWAV
 \sa SDL_LoadWAV_RW

</member>
<member name="M:SDL_BuildAudioCVT(SDL_AudioCVT*,System.UInt16,System.Byte,System.Int32,System.UInt16,System.Byte,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="864">
 Initialize an SDL_AudioCVT structure for conversion.

 Before an SDL_AudioCVT structure can be used to convert audio data it must
 be initialized with source and destination information.

 This function will zero out every field of the SDL_AudioCVT, so it must be
 called before the application fills in the final buffer information.

 Once this function has returned successfully, and reported that a
 conversion is necessary, the application fills in the rest of the fields in
 SDL_AudioCVT, now that it knows how large a buffer it needs to allocate,
 and then can call SDL_ConvertAudio() to complete the conversion.

 \param cvt an SDL_AudioCVT structure filled in with audio conversion
            information
 \param src_format the source format of the audio data; for more info see
                   SDL_AudioFormat
 \param src_channels the number of channels in the source
 \param src_rate the frequency (sample-frames-per-second) of the source
 \param dst_format the destination format of the audio data; for more info
                   see SDL_AudioFormat
 \param dst_channels the number of channels in the destination
 \param dst_rate the frequency (sample-frames-per-second) of the destination
 \returns 1 if the audio filter is prepared, 0 if no conversion is needed,
          or a negative error code on failure; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_ConvertAudio

</member>
<member name="M:SDL_ConvertAudio(SDL_AudioCVT*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="904">
 Convert audio data to a desired audio format.

 This function does the actual audio data conversion, after the application
 has called SDL_BuildAudioCVT() to prepare the conversion information and
 then filled in the buffer details.

 Once the application has initialized the `cvt` structure using
 SDL_BuildAudioCVT(), allocated an audio buffer and filled it with audio
 data in the source format, this function will convert the buffer, in-place,
 to the desired format.

 The data conversion may go through several passes; any given pass may
 possibly temporarily increase the size of the data. For example, SDL might
 expand 16-bit data to 32 bits before resampling to a lower frequency,
 shrinking the data size after having grown it briefly. Since the supplied
 buffer will be both the source and destination, converting as necessary
 in-place, the application must allocate a buffer that will fully contain
 the data during its largest conversion pass. After SDL_BuildAudioCVT()
 returns, the application should set the `cvt-&gt;len` field to the size, in
 bytes, of the source data, and allocate a buffer that is `cvt-&gt;len *
 cvt-&gt;len_mult` bytes long for the `buf` field.

 The source data should be copied into this buffer before the call to
 SDL_ConvertAudio(). Upon successful return, this buffer will contain the
 converted audio, and `cvt-&gt;len_cvt` will be the size of the converted data,
 in bytes. Any bytes in the buffer past `cvt-&gt;len_cvt` are undefined once
 this function returns.

 \param cvt an SDL_AudioCVT structure that was previously set up by
            SDL_BuildAudioCVT().
 \returns 0 if the conversion was completed successfully or a negative error
          code on failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_BuildAudioCVT

</member>
<member name="M:SDL_NewAudioStream(System.UInt16!System.Runtime.CompilerServices.IsConst,System.Byte!System.Runtime.CompilerServices.IsConst,System.Int32!System.Runtime.CompilerServices.IsConst,System.UInt16!System.Runtime.CompilerServices.IsConst,System.Byte!System.Runtime.CompilerServices.IsConst,System.Int32!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="955">
 Create a new audio stream.

 \param src_format The format of the source audio
 \param src_channels The number of channels of the source audio
 \param src_rate The sampling rate of the source audio
 \param dst_format The format of the desired audio output
 \param dst_channels The number of channels of the desired audio output
 \param dst_rate The sampling rate of the desired audio output
 \returns 0 on success, or -1 on error.

 \since This function is available since SDL 2.0.7.

 \sa SDL_AudioStreamPut
 \sa SDL_AudioStreamGet
 \sa SDL_AudioStreamAvailable
 \sa SDL_AudioStreamFlush
 \sa SDL_AudioStreamClear
 \sa SDL_FreeAudioStream

</member>
<member name="M:SDL_AudioStreamPut(_SDL_AudioStream*,System.Void!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="982">
 Add data to be converted/resampled to the stream.

 \param stream The stream the audio data is being added to
 \param buf A pointer to the audio data to add
 \param len The number of bytes to write to the stream
 \returns 0 on success, or -1 on error.

 \since This function is available since SDL 2.0.7.

 \sa SDL_NewAudioStream
 \sa SDL_AudioStreamGet
 \sa SDL_AudioStreamAvailable
 \sa SDL_AudioStreamFlush
 \sa SDL_AudioStreamClear
 \sa SDL_FreeAudioStream

</member>
<member name="M:SDL_AudioStreamGet(_SDL_AudioStream*,System.Void*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1001">
 Get converted/resampled data from the stream

 \param stream The stream the audio is being requested from
 \param buf A buffer to fill with audio data
 \param len The maximum number of bytes to fill
 \returns the number of bytes read from the stream, or -1 on error

 \since This function is available since SDL 2.0.7.

 \sa SDL_NewAudioStream
 \sa SDL_AudioStreamPut
 \sa SDL_AudioStreamAvailable
 \sa SDL_AudioStreamFlush
 \sa SDL_AudioStreamClear
 \sa SDL_FreeAudioStream

</member>
<member name="M:SDL_AudioStreamAvailable(_SDL_AudioStream*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1020">
 Get the number of converted/resampled bytes available.

 The stream may be buffering data behind the scenes until it has enough to
 resample correctly, so this number might be lower than what you expect, or
 even be zero. Add more data or flush the stream if you need the data now.

 \since This function is available since SDL 2.0.7.

 \sa SDL_NewAudioStream
 \sa SDL_AudioStreamPut
 \sa SDL_AudioStreamGet
 \sa SDL_AudioStreamFlush
 \sa SDL_AudioStreamClear
 \sa SDL_FreeAudioStream

</member>
<member name="M:SDL_AudioStreamFlush(_SDL_AudioStream*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1038">
 Tell the stream that you're done sending data, and anything being buffered
 should be converted/resampled and made available immediately.

 It is legal to add more data to a stream after flushing, but there will be
 audio gaps in the output. Generally this is intended to signal the end of
 input, so the complete output becomes available.

 \since This function is available since SDL 2.0.7.

 \sa SDL_NewAudioStream
 \sa SDL_AudioStreamPut
 \sa SDL_AudioStreamGet
 \sa SDL_AudioStreamAvailable
 \sa SDL_AudioStreamClear
 \sa SDL_FreeAudioStream

</member>
<member name="M:SDL_AudioStreamClear(_SDL_AudioStream*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1057">
 Clear any pending data in the stream without converting it

 \since This function is available since SDL 2.0.7.

 \sa SDL_NewAudioStream
 \sa SDL_AudioStreamPut
 \sa SDL_AudioStreamGet
 \sa SDL_AudioStreamAvailable
 \sa SDL_AudioStreamFlush
 \sa SDL_FreeAudioStream

</member>
<member name="M:SDL_FreeAudioStream(_SDL_AudioStream*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1071">
 Free an audio stream

 \since This function is available since SDL 2.0.7.

 \sa SDL_NewAudioStream
 \sa SDL_AudioStreamPut
 \sa SDL_AudioStreamGet
 \sa SDL_AudioStreamAvailable
 \sa SDL_AudioStreamFlush
 \sa SDL_AudioStreamClear

</member>
<member name="M:SDL_MixAudio(System.Byte*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.UInt32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1087">
 This function is a legacy means of mixing audio.

 This function is equivalent to calling...

 ```c
 SDL_MixAudioFormat(dst, src, format, len, volume);
 ```

 ...where `format` is the obtained format of the audio device from the
 legacy SDL_OpenAudio() function.

 \param dst the destination for the mixed audio
 \param src the source audio buffer to be mixed
 \param len the length of the audio buffer in bytes
 \param volume ranges from 0 - 128, and should be set to SDL_MIX_MAXVOLUME
               for full audio volume

 \since This function is available since SDL 2.0.0.

 \sa SDL_MixAudioFormat

</member>
<member name="M:SDL_MixAudioFormat(System.Byte*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.UInt16,System.UInt32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1112">
 Mix audio data in a specified format.

 This takes an audio buffer `src` of `len` bytes of `format` data and mixes
 it into `dst`, performing addition, volume adjustment, and overflow
 clipping. The buffer pointed to by `dst` must also be `len` bytes of
 `format` data.

 This is provided for convenience -- you can mix your own audio data.

 Do not use this function for mixing together more than two streams of
 sample data. The output from repeated application of this function may be
 distorted by clipping, because there is no accumulator with greater range
 than the input (not to mention this being an inefficient way of doing it).

 It is a common misconception that this function is required to write audio
 data to an output stream in an audio callback. While you can do that,
 SDL_MixAudioFormat() is really only needed when you're mixing a single
 audio stream with a volume adjustment.

 \param dst the destination for the mixed audio
 \param src the source audio buffer to be mixed
 \param format the SDL_AudioFormat structure representing the desired audio
               format
 \param len the length of the audio buffer in bytes
 \param volume ranges from 0 - 128, and should be set to SDL_MIX_MAXVOLUME
               for full audio volume

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_QueueAudio(System.UInt32,System.Void!System.Runtime.CompilerServices.IsConst*,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1147">
 Queue more audio on non-callback devices.

 If you are looking to retrieve queued audio from a non-callback capture
 device, you want SDL_DequeueAudio() instead. SDL_QueueAudio() will return
 -1 to signify an error if you use it with capture devices.

 SDL offers two ways to feed audio to the device: you can either supply a
 callback that SDL triggers with some frequency to obtain more audio (pull
 method), or you can supply no callback, and then SDL will expect you to
 supply data at regular intervals (push method) with this function.

 There are no limits on the amount of data you can queue, short of
 exhaustion of address space. Queued data will drain to the device as
 necessary without further intervention from you. If the device needs audio
 but there is not enough queued, it will play silence to make up the
 difference. This means you will have skips in your audio playback if you
 aren't routinely queueing sufficient data.

 This function copies the supplied data, so you are safe to free it when the
 function returns. This function is thread-safe, but queueing to the same
 device from two threads at once does not promise which buffer will be
 queued first.

 You may not queue audio on a device that is using an application-supplied
 callback; doing so returns an error. You have to use the audio callback or
 queue audio with this function, but not both.

 You should not call SDL_LockAudio() on the device before queueing; SDL
 handles locking internally for this function.

 Note that SDL2 does not support planar audio. You will need to resample
 from planar audio formats into a non-planar one (see SDL_AudioFormat)
 before queuing audio.

 \param dev the device ID to which we will queue audio
 \param data the data to queue to the device for later playback
 \param len the number of bytes (not samples!) to which `data` points
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.4.

 \sa SDL_ClearQueuedAudio
 \sa SDL_GetQueuedAudioSize

</member>
<member name="M:SDL_DequeueAudio(System.UInt32,System.Void*,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1195">
 Dequeue more audio on non-callback devices.

 If you are looking to queue audio for output on a non-callback playback
 device, you want SDL_QueueAudio() instead. SDL_DequeueAudio() will always
 return 0 if you use it with playback devices.

 SDL offers two ways to retrieve audio from a capture device: you can either
 supply a callback that SDL triggers with some frequency as the device
 records more audio data, (push method), or you can supply no callback, and
 then SDL will expect you to retrieve data at regular intervals (pull
 method) with this function.

 There are no limits on the amount of data you can queue, short of
 exhaustion of address space. Data from the device will keep queuing as
 necessary without further intervention from you. This means you will
 eventually run out of memory if you aren't routinely dequeueing data.

 Capture devices will not queue data when paused; if you are expecting to
 not need captured audio for some length of time, use SDL_PauseAudioDevice()
 to stop the capture device from queueing more data. This can be useful
 during, say, level loading times. When unpaused, capture devices will start
 queueing data from that point, having flushed any capturable data available
 while paused.

 This function is thread-safe, but dequeueing from the same device from two
 threads at once does not promise which thread will dequeue data first.

 You may not dequeue audio from a device that is using an
 application-supplied callback; doing so returns an error. You have to use
 the audio callback, or dequeue audio with this function, but not both.

 You should not call SDL_LockAudio() on the device before dequeueing; SDL
 handles locking internally for this function.

 \param dev the device ID from which we will dequeue audio
 \param data a pointer into where audio data should be copied
 \param len the number of bytes (not samples!) to which (data) points
 \returns the number of bytes dequeued, which could be less than requested;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.5.

 \sa SDL_ClearQueuedAudio
 \sa SDL_GetQueuedAudioSize

</member>
<member name="M:SDL_GetQueuedAudioSize(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1243">
 Get the number of bytes of still-queued audio.

 For playback devices: this is the number of bytes that have been queued for
 playback with SDL_QueueAudio(), but have not yet been sent to the hardware.

 Once we've sent it to the hardware, this function can not decide the exact
 byte boundary of what has been played. It's possible that we just gave the
 hardware several kilobytes right before you called this function, but it
 hasn't played any of it yet, or maybe half of it, etc.

 For capture devices, this is the number of bytes that have been captured by
 the device and are waiting for you to dequeue. This number may grow at any
 time, so this only informs of the lower-bound of available data.

 You may not queue or dequeue audio on a device that is using an
 application-supplied callback; calling this function on such a device
 always returns 0. You have to use the audio callback or queue audio, but
 not both.

 You should not call SDL_LockAudio() on the device before querying; SDL
 handles locking internally for this function.

 \param dev the device ID of which we will query queued audio size
 \returns the number of bytes (not samples!) of queued audio.

 \since This function is available since SDL 2.0.4.

 \sa SDL_ClearQueuedAudio
 \sa SDL_QueueAudio
 \sa SDL_DequeueAudio

</member>
<member name="M:SDL_ClearQueuedAudio(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1277">
 Drop any queued audio data waiting to be sent to the hardware.

 Immediately after this call, SDL_GetQueuedAudioSize() will return 0. For
 output devices, the hardware will start playing silence if more audio isn't
 queued. For capture devices, the hardware will start filling the empty
 queue with new data if the capture device isn't paused.

 This will not prevent playback of queued audio that's already been sent to
 the hardware, as we can not undo that, so expect there to be some fraction
 of a second of audio that might still be heard. This can be useful if you
 want to, say, drop any pending music or any unprocessed microphone input
 during a level change in your game.

 You may not queue or dequeue audio on a device that is using an
 application-supplied callback; calling this function on such a device
 always returns 0. You have to use the audio callback or queue audio, but
 not both.

 You should not call SDL_LockAudio() on the device before clearing the
 queue; SDL handles locking internally for this function.

 This function always succeeds and thus returns void.

 \param dev the device ID of which to clear the audio queue

 \since This function is available since SDL 2.0.4.

 \sa SDL_GetQueuedAudioSize
 \sa SDL_QueueAudio
 \sa SDL_DequeueAudio

</member>
<member name="M:SDL_LockAudio" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1312">
  \name Audio lock functions

  The lock manipulated by these functions protects the callback function.
  During a SDL_LockAudio()/SDL_UnlockAudio() pair, you can be guaranteed that
  the callback function is not running.  Do not call these from the callback
  function or you will cause deadlock.

 This function is a legacy means of locking the audio device.

 New programs might want to use SDL_LockAudioDevice() instead. This function
 is equivalent to calling...

 ```c
 SDL_LockAudioDevice(1);
 ```

 ...and is only useful if you used the legacy SDL_OpenAudio() function.

 \since This function is available since SDL 2.0.0.

 \sa SDL_LockAudioDevice
 \sa SDL_UnlockAudio
 \sa SDL_UnlockAudioDevice

</member>
<member name="M:SDL_LockAudioDevice(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1342">
 Use this function to lock out the audio callback function for a specified
 device.

 The lock manipulated by these functions protects the audio callback
 function specified in SDL_OpenAudioDevice(). During a
 SDL_LockAudioDevice()/SDL_UnlockAudioDevice() pair, you can be guaranteed
 that the callback function for that device is not running, even if the
 device is not paused. While a device is locked, any other unpaused,
 unlocked devices may still run their callbacks.

 Calling this function from inside your audio callback is unnecessary. SDL
 obtains this lock before calling your function, and releases it when the
 function returns.

 You should not hold the lock longer than absolutely necessary. If you hold
 it too long, you'll experience dropouts in your audio playback. Ideally,
 your application locks the device, sets a few variables and unlocks again.
 Do not do heavy work while holding the lock for a device.

 It is safe to lock the audio device multiple times, as long as you unlock
 it an equivalent number of times. The callback will not run until the
 device has been unlocked completely in this way. If your application fails
 to unlock the device appropriately, your callback will never run, you might
 hear repeating bursts of audio, and SDL_CloseAudioDevice() will probably
 deadlock.

 Internally, the audio device lock is a mutex; if you lock from two threads
 at once, not only will you block the audio callback, you'll block the other
 thread.

 \param dev the ID of the device to be locked

 \since This function is available since SDL 2.0.0.

 \sa SDL_UnlockAudioDevice

</member>
<member name="M:SDL_UnlockAudio" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1381">
 This function is a legacy means of unlocking the audio device.

 New programs might want to use SDL_UnlockAudioDevice() instead. This
 function is equivalent to calling...

 ```c
 SDL_UnlockAudioDevice(1);
 ```

 ...and is only useful if you used the legacy SDL_OpenAudio() function.

 \since This function is available since SDL 2.0.0.

 \sa SDL_LockAudio
 \sa SDL_UnlockAudioDevice

</member>
<member name="M:SDL_UnlockAudioDevice(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1400">
 Use this function to unlock the audio callback function for a specified
 device.

 This function should be paired with a previous SDL_LockAudioDevice() call.

 \param dev the ID of the device to be unlocked

 \since This function is available since SDL 2.0.0.

 \sa SDL_LockAudioDevice

</member>
<member name="M:SDL_CloseAudio" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1415">
 This function is a legacy means of closing the audio device.

 This function is equivalent to calling...

 ```c
 SDL_CloseAudioDevice(1);
 ```

 ...and is only useful if you used the legacy SDL_OpenAudio() function.

 \since This function is available since SDL 2.0.0.

 \sa SDL_OpenAudio

</member>
<member name="M:SDL_CloseAudioDevice(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_audio.h" line="1432">
 Use this function to shut down audio processing and close the audio device.

 The application should close open audio devices once they are no longer
 needed. Calling this function will wait until the device's audio callback
 is not running, release the audio hardware and then clean up internal
 state. No further audio will play from this device once this function
 returns.

 This function may block briefly while pending audio data is played by the
 hardware, so that applications don't drop the last buffer of data they
 supplied.

 The device ID is invalid as soon as the device is closed, and is eligible
 for reuse in a new SDL_OpenAudioDevice() call immediately.

 \param dev an audio device previously opened with SDL_OpenAudioDevice()

 \since This function is available since SDL 2.0.0.

 \sa SDL_OpenAudioDevice

</member>
<member name="M:SDL_SetClipboardText(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

 \file SDL_clipboard.h

 Include file for SDL clipboard handling

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 Put UTF-8 text into the clipboard.

 \param text the text to store in the clipboard
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetClipboardText
 \sa SDL_HasClipboardText

</member>
<member name="M:SDL_GetClipboardText" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_clipboard.h" line="55">
 Get UTF-8 text from the clipboard, which must be freed with SDL_free().

 This functions returns empty string if there was not enough memory left for
 a copy of the clipboard's content.

 \returns the clipboard text on success or an empty string on failure; call
          SDL_GetError() for more information. Caller must call SDL_free()
          on the returned pointer when done with it (even if there was an
          error).

 \since This function is available since SDL 2.0.0.

 \sa SDL_HasClipboardText
 \sa SDL_SetClipboardText

</member>
<member name="M:SDL_HasClipboardText" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_clipboard.h" line="73">
 Query whether the clipboard exists and contains a non-empty text string.

 \returns SDL_TRUE if the clipboard has text, or SDL_FALSE if it does not.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetClipboardText
 \sa SDL_SetClipboardText

</member>
<member name="M:SDL_GetCPUCount" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_cpuinfo.h

  CPU feature detection for SDL.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 Get the number of CPU cores available.

 \returns the total number of logical CPU cores. On CPUs that include
          technologies such as hyperthreading, the number of logical cores
          may be more than the number of physical cores.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_GetCPUCacheLineSize" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="142">
 Determine the L1 cache line size of the CPU.

 This is useful for determining multi-threaded structure padding or SIMD
 prefetch sizes.

 \returns the L1 cache line size of the CPU, in bytes.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_HasRDTSC" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="154">
 Determine whether the CPU has the RDTSC instruction.

 This always returns false on CPUs that aren't using Intel instruction sets.

 \returns SDL_TRUE if the CPU has the RDTSC instruction or SDL_FALSE if not.

 \since This function is available since SDL 2.0.0.

 \sa SDL_Has3DNow
 \sa SDL_HasAltiVec
 \sa SDL_HasAVX
 \sa SDL_HasAVX2
 \sa SDL_HasMMX
 \sa SDL_HasSSE
 \sa SDL_HasSSE2
 \sa SDL_HasSSE3
 \sa SDL_HasSSE41
 \sa SDL_HasSSE42

</member>
<member name="M:SDL_HasAltiVec" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="176">
 Determine whether the CPU has AltiVec features.

 This always returns false on CPUs that aren't using PowerPC instruction
 sets.

 \returns SDL_TRUE if the CPU has AltiVec features or SDL_FALSE if not.

 \since This function is available since SDL 2.0.0.

 \sa SDL_Has3DNow
 \sa SDL_HasAVX
 \sa SDL_HasAVX2
 \sa SDL_HasMMX
 \sa SDL_HasRDTSC
 \sa SDL_HasSSE
 \sa SDL_HasSSE2
 \sa SDL_HasSSE3
 \sa SDL_HasSSE41
 \sa SDL_HasSSE42

</member>
<member name="M:SDL_HasMMX" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="199">
 Determine whether the CPU has MMX features.

 This always returns false on CPUs that aren't using Intel instruction sets.

 \returns SDL_TRUE if the CPU has MMX features or SDL_FALSE if not.

 \since This function is available since SDL 2.0.0.

 \sa SDL_Has3DNow
 \sa SDL_HasAltiVec
 \sa SDL_HasAVX
 \sa SDL_HasAVX2
 \sa SDL_HasRDTSC
 \sa SDL_HasSSE
 \sa SDL_HasSSE2
 \sa SDL_HasSSE3
 \sa SDL_HasSSE41
 \sa SDL_HasSSE42

</member>
<member name="M:SDL_Has3DNow" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="221">
 Determine whether the CPU has 3DNow! features.

 This always returns false on CPUs that aren't using AMD instruction sets.

 \returns SDL_TRUE if the CPU has 3DNow! features or SDL_FALSE if not.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HasAltiVec
 \sa SDL_HasAVX
 \sa SDL_HasAVX2
 \sa SDL_HasMMX
 \sa SDL_HasRDTSC
 \sa SDL_HasSSE
 \sa SDL_HasSSE2
 \sa SDL_HasSSE3
 \sa SDL_HasSSE41
 \sa SDL_HasSSE42

</member>
<member name="M:SDL_HasSSE" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="243">
 Determine whether the CPU has SSE features.

 This always returns false on CPUs that aren't using Intel instruction sets.

 \returns SDL_TRUE if the CPU has SSE features or SDL_FALSE if not.

 \since This function is available since SDL 2.0.0.

 \sa SDL_Has3DNow
 \sa SDL_HasAltiVec
 \sa SDL_HasAVX
 \sa SDL_HasAVX2
 \sa SDL_HasMMX
 \sa SDL_HasRDTSC
 \sa SDL_HasSSE2
 \sa SDL_HasSSE3
 \sa SDL_HasSSE41
 \sa SDL_HasSSE42

</member>
<member name="M:SDL_HasSSE2" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="265">
 Determine whether the CPU has SSE2 features.

 This always returns false on CPUs that aren't using Intel instruction sets.

 \returns SDL_TRUE if the CPU has SSE2 features or SDL_FALSE if not.

 \since This function is available since SDL 2.0.0.

 \sa SDL_Has3DNow
 \sa SDL_HasAltiVec
 \sa SDL_HasAVX
 \sa SDL_HasAVX2
 \sa SDL_HasMMX
 \sa SDL_HasRDTSC
 \sa SDL_HasSSE
 \sa SDL_HasSSE3
 \sa SDL_HasSSE41
 \sa SDL_HasSSE42

</member>
<member name="M:SDL_HasSSE3" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="287">
 Determine whether the CPU has SSE3 features.

 This always returns false on CPUs that aren't using Intel instruction sets.

 \returns SDL_TRUE if the CPU has SSE3 features or SDL_FALSE if not.

 \since This function is available since SDL 2.0.0.

 \sa SDL_Has3DNow
 \sa SDL_HasAltiVec
 \sa SDL_HasAVX
 \sa SDL_HasAVX2
 \sa SDL_HasMMX
 \sa SDL_HasRDTSC
 \sa SDL_HasSSE
 \sa SDL_HasSSE2
 \sa SDL_HasSSE41
 \sa SDL_HasSSE42

</member>
<member name="M:SDL_HasSSE41" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="309">
 Determine whether the CPU has SSE4.1 features.

 This always returns false on CPUs that aren't using Intel instruction sets.

 \returns SDL_TRUE if the CPU has SSE4.1 features or SDL_FALSE if not.

 \since This function is available since SDL 2.0.0.

 \sa SDL_Has3DNow
 \sa SDL_HasAltiVec
 \sa SDL_HasAVX
 \sa SDL_HasAVX2
 \sa SDL_HasMMX
 \sa SDL_HasRDTSC
 \sa SDL_HasSSE
 \sa SDL_HasSSE2
 \sa SDL_HasSSE3
 \sa SDL_HasSSE42

</member>
<member name="M:SDL_HasSSE42" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="331">
 Determine whether the CPU has SSE4.2 features.

 This always returns false on CPUs that aren't using Intel instruction sets.

 \returns SDL_TRUE if the CPU has SSE4.2 features or SDL_FALSE if not.

 \since This function is available since SDL 2.0.0.

 \sa SDL_Has3DNow
 \sa SDL_HasAltiVec
 \sa SDL_HasAVX
 \sa SDL_HasAVX2
 \sa SDL_HasMMX
 \sa SDL_HasRDTSC
 \sa SDL_HasSSE
 \sa SDL_HasSSE2
 \sa SDL_HasSSE3
 \sa SDL_HasSSE41

</member>
<member name="M:SDL_HasAVX" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="353">
 Determine whether the CPU has AVX features.

 This always returns false on CPUs that aren't using Intel instruction sets.

 \returns SDL_TRUE if the CPU has AVX features or SDL_FALSE if not.

 \since This function is available since SDL 2.0.2.

 \sa SDL_Has3DNow
 \sa SDL_HasAltiVec
 \sa SDL_HasAVX2
 \sa SDL_HasMMX
 \sa SDL_HasRDTSC
 \sa SDL_HasSSE
 \sa SDL_HasSSE2
 \sa SDL_HasSSE3
 \sa SDL_HasSSE41
 \sa SDL_HasSSE42

</member>
<member name="M:SDL_HasAVX2" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="375">
 Determine whether the CPU has AVX2 features.

 This always returns false on CPUs that aren't using Intel instruction sets.

 \returns SDL_TRUE if the CPU has AVX2 features or SDL_FALSE if not.

 \since This function is available since SDL 2.0.4.

 \sa SDL_Has3DNow
 \sa SDL_HasAltiVec
 \sa SDL_HasAVX
 \sa SDL_HasMMX
 \sa SDL_HasRDTSC
 \sa SDL_HasSSE
 \sa SDL_HasSSE2
 \sa SDL_HasSSE3
 \sa SDL_HasSSE41
 \sa SDL_HasSSE42

</member>
<member name="M:SDL_HasAVX512F" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="397">
 Determine whether the CPU has AVX-512F (foundation) features.

 This always returns false on CPUs that aren't using Intel instruction sets.

 \returns SDL_TRUE if the CPU has AVX-512F features or SDL_FALSE if not.

 \since This function is available since SDL 2.0.9.

 \sa SDL_HasAVX

</member>
<member name="M:SDL_HasARMSIMD" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="410">
 Determine whether the CPU has ARM SIMD (ARMv6) features.

 This is different from ARM NEON, which is a different instruction set.

 This always returns false on CPUs that aren't using ARM instruction sets.

 \returns SDL_TRUE if the CPU has ARM SIMD features or SDL_FALSE if not.

 \since This function is available since SDL 2.0.12.

 \sa SDL_HasNEON

</member>
<member name="M:SDL_HasNEON" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="425">
 Determine whether the CPU has NEON (ARM SIMD) features.

 This always returns false on CPUs that aren't using ARM instruction sets.

 \returns SDL_TRUE if the CPU has ARM NEON features or SDL_FALSE if not.

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_GetSystemRAM" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="436">
 Get the amount of RAM configured in the system.

 \returns the amount of RAM configured in the system in MB.

 \since This function is available since SDL 2.0.1.

</member>
<member name="M:SDL_SIMDGetAlignment" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="445">
 Report the alignment this system needs for SIMD allocations.

 This will return the minimum number of bytes to which a pointer must be
 aligned to be compatible with SIMD instructions on the current machine. For
 example, if the machine supports SSE only, it will return 16, but if it
 supports AVX-512F, it'll return 64 (etc). This only reports values for
 instruction sets SDL knows about, so if your SDL build doesn't have
 SDL_HasAVX512F(), then it might return 16 for the SSE support it sees and
 not 64 for the AVX-512 instructions that exist but SDL doesn't know about.
 Plan accordingly.

 \returns the alignment in bytes needed for available, known SIMD
          instructions.

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_SIMDAlloc(System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="464">
 Allocate memory in a SIMD-friendly way.

 This will allocate a block of memory that is suitable for use with SIMD
 instructions. Specifically, it will be properly aligned and padded for the
 system's supported vector instructions.

 The memory returned will be padded such that it is safe to read or write an
 incomplete vector at the end of the memory block. This can be useful so you
 don't have to drop back to a scalar fallback at the end of your SIMD
 processing loop to deal with the final elements without overflowing the
 allocated buffer.

 You must free this memory with SDL_FreeSIMD(), not free() or SDL_free() or
 delete[], etc.

 Note that SDL will only deal with SIMD instruction sets it is aware of; for
 example, SDL 2.0.8 knows that SSE wants 16-byte vectors (SDL_HasSSE()), and
 AVX2 wants 32 bytes (SDL_HasAVX2()), but doesn't know that AVX-512 wants
 64. To be clear: if you can't decide to use an instruction set with an
 SDL_Has*() function, don't use that instruction set with memory allocated
 through here.

 SDL_AllocSIMD(0) will return a non-NULL pointer, assuming the system isn't
 out of memory, but you are not allowed to dereference it (because you only
 own zero bytes of that buffer).

 \param len The length, in bytes, of the block to allocate. The actual
            allocated block might be larger due to padding, etc.
 \returns a pointer to the newly-allocated block, NULL if out of memory.

 \since This function is available since SDL 2.0.10.

 \sa SDL_SIMDAlignment
 \sa SDL_SIMDRealloc
 \sa SDL_SIMDFree

</member>
<member name="M:SDL_SIMDRealloc(System.Void*,System.UInt64!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="503">
 Reallocate memory obtained from SDL_SIMDAlloc

 It is not valid to use this function on a pointer from anything but
 SDL_SIMDAlloc(). It can't be used on pointers from malloc, realloc,
 SDL_malloc, memalign, new[], etc.

 \param mem The pointer obtained from SDL_SIMDAlloc. This function also
            accepts NULL, at which point this function is the same as
            calling SDL_SIMDAlloc with a NULL pointer.
 \param len The length, in bytes, of the block to allocated. The actual
            allocated block might be larger due to padding, etc. Passing 0
            will return a non-NULL pointer, assuming the system isn't out of
            memory.
 \returns a pointer to the newly-reallocated block, NULL if out of memory.

 \since This function is available since SDL 2.0.14.

 \sa SDL_SIMDAlignment
 \sa SDL_SIMDAlloc
 \sa SDL_SIMDFree

</member>
<member name="M:SDL_SIMDFree(System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_cpuinfo.h" line="527">
 Deallocate memory obtained from SDL_SIMDAlloc

 It is not valid to use this function on a pointer from anything but
 SDL_SIMDAlloc() or SDL_SIMDRealloc(). It can't be used on pointers from
 malloc, realloc, SDL_malloc, memalign, new[], etc.

 However, SDL_SIMDFree(NULL) is a legal no-op.

 The memory pointed to by `ptr` is no longer valid for access upon return,
 and may be returned to the system or reused by a future allocation. The
 pointer passed to this function is no longer safe to dereference once this
 function returns, and should be discarded.

 \param ptr The pointer, returned from SDL_SIMDAlloc or SDL_SIMDRealloc, to
            deallocate. NULL is a legal no-op.

 \since This function is available since SDL 2.0.10.

 \sa SDL_SIMDAlloc
 \sa SDL_SIMDRealloc

</member>
<member name="T:SDL_Color" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="304">
The bits of this structure can be directly reinterpreted as an integer-packed
color which uses the SDL_PIXELFORMAT_RGBA32 format (SDL_PIXELFORMAT_ABGR8888
on little-endian systems and SDL_PIXELFORMAT_RGBA8888 on big-endian systems).

</member>
<member name="T:SDL_PixelFormat" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="326">
\note Everything in the pixel format structure is read-only.

</member>
<member name="M:SDL_GetPixelFormatName(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="352">
 Get the human readable name of a pixel format.

 \param format the pixel format to query
 \returns the human readable name of the specified pixel format or
          `SDL_PIXELFORMAT_UNKNOWN` if the format isn't recognized.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_PixelFormatEnumToMasks(System.UInt32,System.Int32*,System.UInt32*,System.UInt32*,System.UInt32*,System.UInt32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="363">
 Convert one of the enumerated pixel formats to a bpp value and RGBA masks.

 \param format one of the SDL_PixelFormatEnum values
 \param bpp a bits per pixel value; usually 15, 16, or 32
 \param Rmask a pointer filled in with the red mask for the format
 \param Gmask a pointer filled in with the green mask for the format
 \param Bmask a pointer filled in with the blue mask for the format
 \param Amask a pointer filled in with the alpha mask for the format
 \returns SDL_TRUE on success or SDL_FALSE if the conversion wasn't
          possible; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_MasksToPixelFormatEnum

</member>
<member name="M:SDL_MasksToPixelFormatEnum(System.Int32,System.UInt32,System.UInt32,System.UInt32,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="386">
 Convert a bpp value and RGBA masks to an enumerated pixel format.

 This will return `SDL_PIXELFORMAT_UNKNOWN` if the conversion wasn't
 possible.

 \param bpp a bits per pixel value; usually 15, 16, or 32
 \param Rmask the red mask for the format
 \param Gmask the green mask for the format
 \param Bmask the blue mask for the format
 \param Amask the alpha mask for the format
 \returns one of the SDL_PixelFormatEnum values

 \since This function is available since SDL 2.0.0.

 \sa SDL_PixelFormatEnumToMasks

</member>
<member name="M:SDL_AllocFormat(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="409">
 Create an SDL_PixelFormat structure corresponding to a pixel format.

 Returned structure may come from a shared global cache (i.e. not newly
 allocated), and hence should not be modified, especially the palette. Weird
 errors such as `Blit combination not supported` may occur.

 \param pixel_format one of the SDL_PixelFormatEnum values
 \returns the new SDL_PixelFormat structure or NULL on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_FreeFormat

</member>
<member name="M:SDL_FreeFormat(SDL_PixelFormat*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="426">
 Free an SDL_PixelFormat structure allocated by SDL_AllocFormat().

 \param format the SDL_PixelFormat structure to free

 \since This function is available since SDL 2.0.0.

 \sa SDL_AllocFormat

</member>
<member name="M:SDL_AllocPalette(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="437">
 Create a palette structure with the specified number of color entries.

 The palette entries are initialized to white.

 \param ncolors represents the number of color entries in the color palette
 \returns a new SDL_Palette structure on success or NULL on failure (e.g. if
          there wasn't enough memory); call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_FreePalette

</member>
<member name="M:SDL_SetPixelFormatPalette(SDL_PixelFormat*,SDL_Palette*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="453">
 Set the palette for a pixel format structure.

 \param format the SDL_PixelFormat structure that will use the palette
 \param palette the SDL_Palette structure that will be used
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_AllocPalette
 \sa SDL_FreePalette

</member>
<member name="M:SDL_SetPaletteColors(SDL_Palette*,SDL_Color!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="469">
 Set a range of colors in a palette.

 \param palette the SDL_Palette structure to modify
 \param colors an array of SDL_Color structures to copy into the palette
 \param firstcolor the index of the first palette entry to modify
 \param ncolors the number of entries to modify
 \returns 0 on success or a negative error code if not all of the colors
          could be set; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_AllocPalette
 \sa SDL_CreateRGBSurface

</member>
<member name="M:SDL_FreePalette(SDL_Palette*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="488">
 Free a palette created with SDL_AllocPalette().

 \param palette the SDL_Palette structure to be freed

 \since This function is available since SDL 2.0.0.

 \sa SDL_AllocPalette

</member>
<member name="M:SDL_MapRGB(SDL_PixelFormat!System.Runtime.CompilerServices.IsConst*,System.Byte,System.Byte,System.Byte)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="499">
 Map an RGB triple to an opaque pixel value for a given pixel format.

 This function maps the RGB color value to the specified pixel format and
 returns the pixel value best approximating the given RGB color value for
 the given pixel format.

 If the format has a palette (8-bit) the index of the closest matching color
 in the palette will be returned.

 If the specified pixel format has an alpha component it will be returned as
 all 1 bits (fully opaque).

 If the pixel format bpp (color depth) is less than 32-bpp then the unused
 upper bits of the return value can safely be ignored (e.g., with a 16-bpp
 format the return value can be assigned to a Uint16, and similarly a Uint8
 for an 8-bpp format).

 \param format an SDL_PixelFormat structure describing the pixel format
 \param r the red component of the pixel in the range 0-255
 \param g the green component of the pixel in the range 0-255
 \param b the blue component of the pixel in the range 0-255
 \returns a pixel value

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetRGB
 \sa SDL_GetRGBA
 \sa SDL_MapRGBA

</member>
<member name="M:SDL_MapRGBA(SDL_PixelFormat!System.Runtime.CompilerServices.IsConst*,System.Byte,System.Byte,System.Byte,System.Byte)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="532">
 Map an RGBA quadruple to a pixel value for a given pixel format.

 This function maps the RGBA color value to the specified pixel format and
 returns the pixel value best approximating the given RGBA color value for
 the given pixel format.

 If the specified pixel format has no alpha component the alpha value will
 be ignored (as it will be in formats with a palette).

 If the format has a palette (8-bit) the index of the closest matching color
 in the palette will be returned.

 If the pixel format bpp (color depth) is less than 32-bpp then the unused
 upper bits of the return value can safely be ignored (e.g., with a 16-bpp
 format the return value can be assigned to a Uint16, and similarly a Uint8
 for an 8-bpp format).

 \param format an SDL_PixelFormat structure describing the format of the
               pixel
 \param r the red component of the pixel in the range 0-255
 \param g the green component of the pixel in the range 0-255
 \param b the blue component of the pixel in the range 0-255
 \param a the alpha component of the pixel in the range 0-255
 \returns a pixel value

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetRGB
 \sa SDL_GetRGBA
 \sa SDL_MapRGB

</member>
<member name="M:SDL_GetRGB(System.UInt32,SDL_PixelFormat!System.Runtime.CompilerServices.IsConst*,System.Byte*,System.Byte*,System.Byte*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="568">
 Get RGB values from a pixel in the specified format.

 This function uses the entire 8-bit [0..255] range when converting color
 components from pixel formats with less than 8-bits per RGB component
 (e.g., a completely white pixel in 16-bit RGB565 format would return [0xff,
 0xff, 0xff] not [0xf8, 0xfc, 0xf8]).

 \param pixel a pixel value
 \param format an SDL_PixelFormat structure describing the format of the
               pixel
 \param r a pointer filled in with the red component
 \param g a pointer filled in with the green component
 \param b a pointer filled in with the blue component

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetRGBA
 \sa SDL_MapRGB
 \sa SDL_MapRGBA

</member>
<member name="M:SDL_GetRGBA(System.UInt32,SDL_PixelFormat!System.Runtime.CompilerServices.IsConst*,System.Byte*,System.Byte*,System.Byte*,System.Byte*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="593">
 Get RGBA values from a pixel in the specified format.

 This function uses the entire 8-bit [0..255] range when converting color
 components from pixel formats with less than 8-bits per RGB component
 (e.g., a completely white pixel in 16-bit RGB565 format would return [0xff,
 0xff, 0xff] not [0xf8, 0xfc, 0xf8]).

 If the surface has no alpha component, the alpha will be returned as 0xff
 (100% opaque).

 \param pixel a pixel value
 \param format an SDL_PixelFormat structure describing the format of the
               pixel
 \param r a pointer filled in with the red component
 \param g a pointer filled in with the green component
 \param b a pointer filled in with the blue component
 \param a a pointer filled in with the alpha component

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetRGB
 \sa SDL_MapRGB
 \sa SDL_MapRGBA

</member>
<member name="M:SDL_CalculateGammaRamp(System.Single,System.UInt16*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_pixels.h" line="623">
 Calculate a 256 entry gamma ramp for a gamma value.

 \param gamma a gamma value where 0.0 is black and 1.0 is identity
 \param ramp an array of 256 values filled in with the gamma ramp

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetWindowGammaRamp

</member>
<member name="T:SDL_Point" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_rect.h

  Header file for SDL_rect definition and management functions.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 The structure that defines a point (integer)

 \sa SDL_EnclosePoints
 \sa SDL_PointInRect

</member>
<member name="T:SDL_FPoint" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rect.h" line="54">
 The structure that defines a point (floating point)

 \sa SDL_EnclosePoints
 \sa SDL_PointInRect

</member>
<member name="T:SDL_Rect" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rect.h" line="67">
 A rectangle, with the origin at the upper left (integer).

 \sa SDL_RectEmpty
 \sa SDL_RectEquals
 \sa SDL_HasIntersection
 \sa SDL_IntersectRect
 \sa SDL_UnionRect
 \sa SDL_EnclosePoints

</member>
<member name="T:SDL_FRect" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rect.h" line="84">
A rectangle, with the origin at the upper left (floating point).

</member>
<member name="M:SDL_PointInRect(SDL_Point!System.Runtime.CompilerServices.IsConst*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rect.h" line="96">
Returns true if point resides inside a rectangle.

</member>
<member name="M:SDL_RectEmpty(SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rect.h" line="105">
Returns true if the rectangle has no area.

</member>
<member name="M:SDL_RectEquals(SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rect.h" line="113">
Returns true if the two rectangles are equal.

</member>
<member name="M:SDL_HasIntersection(SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rect.h" line="122">
 Determine whether two rectangles intersect.

 If either pointer is NULL the function will return SDL_FALSE.

 \param A an SDL_Rect structure representing the first rectangle
 \param B an SDL_Rect structure representing the second rectangle
 \returns SDL_TRUE if there is an intersection, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.0.

 \sa SDL_IntersectRect

</member>
<member name="M:SDL_IntersectRect(SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rect.h" line="138">
 Calculate the intersection of two rectangles.

 If `result` is NULL then this function will return SDL_FALSE.

 \param A an SDL_Rect structure representing the first rectangle
 \param B an SDL_Rect structure representing the second rectangle
 \param result an SDL_Rect structure filled in with the intersection of
               rectangles `A` and `B`
 \returns SDL_TRUE if there is an intersection, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HasIntersection

</member>
<member name="M:SDL_UnionRect(SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rect.h" line="157">
 Calculate the union of two rectangles.

 \param A an SDL_Rect structure representing the first rectangle
 \param B an SDL_Rect structure representing the second rectangle
 \param result an SDL_Rect structure filled in with the union of rectangles
               `A` and `B`

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_EnclosePoints(SDL_Point!System.Runtime.CompilerServices.IsConst*,System.Int32,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rect.h" line="171">
 Calculate a minimal rectangle enclosing a set of points.

 If `clip` is not NULL then only points inside of the clipping rectangle are
 considered.

 \param points an array of SDL_Point structures representing points to be
               enclosed
 \param count the number of structures in the `points` array
 \param clip an SDL_Rect used for clipping or NULL to enclose all points
 \param result an SDL_Rect structure filled in with the minimal enclosing
               rectangle
 \returns SDL_TRUE if any points were enclosed or SDL_FALSE if all the
          points were outside of the clipping rectangle.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_IntersectRectAndLine(SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Int32*,System.Int32*,System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_rect.h" line="193">
 Calculate the intersection of a rectangle and line segment.

 This function is used to clip a line segment to a rectangle. A line segment
 contained entirely within the rectangle or that does not intersect will
 remain unchanged. A line segment that crosses the rectangle at either or
 both ends will be clipped to the boundary of the rectangle and the new
 coordinates saved in `X1`, `Y1`, `X2`, and/or `Y2` as necessary.

 \param rect an SDL_Rect structure representing the rectangle to intersect
 \param X1 a pointer to the starting X-coordinate of the line
 \param Y1 a pointer to the starting Y-coordinate of the line
 \param X2 a pointer to the ending X-coordinate of the line
 \param Y2 a pointer to the ending Y-coordinate of the line
 \returns SDL_TRUE if there is an intersection, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_ComposeCustomBlendMode(SDL_BlendFactor,SDL_BlendFactor,SDL_BlendOperation,SDL_BlendFactor,SDL_BlendFactor,SDL_BlendOperation)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_blendmode.h" line="93">
 Compose a custom blend mode for renderers.

 The functions SDL_SetRenderDrawBlendMode and SDL_SetTextureBlendMode accept
 the SDL_BlendMode returned by this function if the renderer supports it.

 A blend mode controls how the pixels from a drawing operation (source) get
 combined with the pixels from the render target (destination). First, the
 components of the source and destination pixels get multiplied with their
 blend factors. Then, the blend operation takes the two products and
 calculates the result that will get stored in the render target.

 Expressed in pseudocode, it would look like this:

 ```c
 dstRGB = colorOperation(srcRGB * srcColorFactor, dstRGB * dstColorFactor);
 dstA = alphaOperation(srcA * srcAlphaFactor, dstA * dstAlphaFactor);
 ```

 Where the functions `colorOperation(src, dst)` and `alphaOperation(src,
 dst)` can return one of the following:

 - `src + dst`
 - `src - dst`
 - `dst - src`
 - `min(src, dst)`
 - `max(src, dst)`

 The red, green, and blue components are always multiplied with the first,
 second, and third components of the SDL_BlendFactor, respectively. The
 fourth component is not used.

 The alpha component is always multiplied with the fourth component of the
 SDL_BlendFactor. The other components are not used in the alpha
 calculation.

 Support for these blend modes varies for each renderer. To check if a
 specific SDL_BlendMode is supported, create a renderer and pass it to
 either SDL_SetRenderDrawBlendMode or SDL_SetTextureBlendMode. They will
 return with an error if the blend mode is not supported.

 This list describes the support of custom blend modes for each renderer in
 SDL 2.0.6. All renderers support the four blend modes listed in the
 SDL_BlendMode enumeration.

 - **direct3d**: Supports `SDL_BLENDOPERATION_ADD` with all factors.
 - **direct3d11**: Supports all operations with all factors. However, some
   factors produce unexpected results with `SDL_BLENDOPERATION_MINIMUM` and
   `SDL_BLENDOPERATION_MAXIMUM`.
 - **opengl**: Supports the `SDL_BLENDOPERATION_ADD` operation with all
   factors. OpenGL versions 1.1, 1.2, and 1.3 do not work correctly with SDL
   2.0.6.
 - **opengles**: Supports the `SDL_BLENDOPERATION_ADD` operation with all
   factors. Color and alpha factors need to be the same. OpenGL ES 1
   implementation specific: May also support `SDL_BLENDOPERATION_SUBTRACT`
   and `SDL_BLENDOPERATION_REV_SUBTRACT`. May support color and alpha
   operations being different from each other. May support color and alpha
   factors being different from each other.
 - **opengles2**: Supports the `SDL_BLENDOPERATION_ADD`,
   `SDL_BLENDOPERATION_SUBTRACT`, `SDL_BLENDOPERATION_REV_SUBTRACT`
   operations with all factors.
 - **psp**: No custom blend mode support.
 - **software**: No custom blend mode support.

 Some renderers do not provide an alpha component for the default render
 target. The `SDL_BLENDFACTOR_DST_ALPHA` and
 `SDL_BLENDFACTOR_ONE_MINUS_DST_ALPHA` factors do not have an effect in this
 case.

 \param srcColorFactor the SDL_BlendFactor applied to the red, green, and
                       blue components of the source pixels
 \param dstColorFactor the SDL_BlendFactor applied to the red, green, and
                       blue components of the destination pixels
 \param colorOperation the SDL_BlendOperation used to combine the red,
                       green, and blue components of the source and
                       destination pixels
 \param srcAlphaFactor the SDL_BlendFactor applied to the alpha component of
                       the source pixels
 \param dstAlphaFactor the SDL_BlendFactor applied to the alpha component of
                       the destination pixels
 \param alphaOperation the SDL_BlendOperation used to combine the alpha
                       component of the source and destination pixels
 \returns an SDL_BlendMode that represents the chosen factors and
          operations.

 \since This function is available since SDL 2.0.6.

 \sa SDL_SetRenderDrawBlendMode
 \sa SDL_GetRenderDrawBlendMode
 \sa SDL_SetTextureBlendMode
 \sa SDL_GetTextureBlendMode

</member>
<member name="T:SDL_Surface" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

  \name Surface flags

  These are the currently supported flags for the ::SDL_Surface.

  \internal
  Used internally (read-only).

Evaluates to true if the surface needs to be locked before access.

 \brief A collection of pixels used in software blitting.

 \note  This structure should be treated as read-only, except for \c pixels,
        which, if not NULL, contains the raw pixel data for the surface.

</member>
<member name="F:SDL_Surface.userdata" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="78">
Application data associated with the surface 
</member>
<member name="F:SDL_Surface.locked" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="81">
information needed for surfaces requiring locks 
</member>
<member name="F:SDL_Surface.list_blitmap" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="84">
list of BlitMap that hold a reference to this surface 
</member>
<member name="F:SDL_Surface.clip_rect" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="87">
clipping information 
</member>
<member name="T:SDL_BlitMap" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="90">
info for fast blit mapping to other surfaces 
</member>
<member name="F:SDL_Surface.refcount" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="93">
Reference count -- used when freeing surface 
</member>
<member name="T:SDL_Surface" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="97">
\brief The type of function used for surface blitting functions.

</member>
<member name="M:SDL_CreateRGBSurface(System.UInt32,System.Int32,System.Int32,System.Int32,System.UInt32,System.UInt32,System.UInt32,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="114">
 Allocate a new RGB surface.

 If `depth` is 4 or 8 bits, an empty palette is allocated for the surface.
 If `depth` is greater than 8 bits, the pixel format is set using the
 [RGBA]mask parameters.

 The [RGBA]mask parameters are the bitmasks used to extract that color from
 a pixel. For instance, `Rmask` being 0xFF000000 means the red data is
 stored in the most significant byte. Using zeros for the RGB masks sets a
 default value, based on the depth. For example:

 ```c++
 SDL_CreateRGBSurface(0,w,h,32,0,0,0,0);
 ```

 However, using zero for the Amask results in an Amask of 0.

 By default surfaces with an alpha mask are set up for blending as with:

 ```c++
 SDL_SetSurfaceBlendMode(surface, SDL_BLENDMODE_BLEND)
 ```

 You can change this by calling SDL_SetSurfaceBlendMode() and selecting a
 different `blendMode`.

 \param flags the flags are unused and should be set to 0
 \param width the width of the surface
 \param height the height of the surface
 \param depth the depth of the surface in bits
 \param Rmask the red mask for the pixels
 \param Gmask the green mask for the pixels
 \param Bmask the blue mask for the pixels
 \param Amask the alpha mask for the pixels
 \returns the new SDL_Surface structure that is created or NULL if it fails;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateRGBSurfaceFrom
 \sa SDL_CreateRGBSurfaceWithFormat
 \sa SDL_FreeSurface

</member>
<member name="M:SDL_CreateRGBSurfaceWithFormat(System.UInt32,System.Int32,System.Int32,System.Int32,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="165">
 Allocate a new RGB surface with a specific pixel format.

 This function operates mostly like SDL_CreateRGBSurface(), except instead
 of providing pixel color masks, you provide it with a predefined format
 from SDL_PixelFormatEnum.

 \param flags the flags are unused and should be set to 0
 \param width the width of the surface
 \param height the height of the surface
 \param depth the depth of the surface in bits
 \param format the SDL_PixelFormatEnum for the new surface's pixel format.
 \returns the new SDL_Surface structure that is created or NULL if it fails;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.5.

 \sa SDL_CreateRGBSurface
 \sa SDL_CreateRGBSurfaceFrom
 \sa SDL_FreeSurface

</member>
<member name="M:SDL_CreateRGBSurfaceFrom(System.Void*,System.Int32,System.Int32,System.Int32,System.Int32,System.UInt32,System.UInt32,System.UInt32,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="189">
 Allocate a new RGB surface with existing pixel data.

 This function operates mostly like SDL_CreateRGBSurface(), except it does
 not allocate memory for the pixel data, instead the caller provides an
 existing buffer of data for the surface to use.

 No copy is made of the pixel data. Pixel data is not managed automatically;
 you must free the surface before you free the pixel data.

 \param pixels a pointer to existing pixel data
 \param width the width of the surface
 \param height the height of the surface
 \param depth the depth of the surface in bits
 \param pitch the pitch of the surface in bytes
 \param Rmask the red mask for the pixels
 \param Gmask the green mask for the pixels
 \param Bmask the blue mask for the pixels
 \param Amask the alpha mask for the pixels
 \returns the new SDL_Surface structure that is created or NULL if it fails;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateRGBSurface
 \sa SDL_CreateRGBSurfaceWithFormat
 \sa SDL_FreeSurface

</member>
<member name="M:SDL_CreateRGBSurfaceWithFormatFrom(System.Void*,System.Int32,System.Int32,System.Int32,System.Int32,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="229">
 Allocate a new RGB surface with with a specific pixel format and existing
 pixel data.

 This function operates mostly like SDL_CreateRGBSurfaceFrom(), except
 instead of providing pixel color masks, you provide it with a predefined
 format from SDL_PixelFormatEnum.

 No copy is made of the pixel data. Pixel data is not managed automatically;
 you must free the surface before you free the pixel data.

 \param pixels a pointer to existing pixel data
 \param width the width of the surface
 \param height the height of the surface
 \param depth the depth of the surface in bits
 \param pitch the pitch of the surface in bytes
 \param format the SDL_PixelFormatEnum for the new surface's pixel format.
 \returns the new SDL_Surface structure that is created or NULL if it fails;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.5.

 \sa SDL_CreateRGBSurfaceFrom
 \sa SDL_CreateRGBSurfaceWithFormat
 \sa SDL_FreeSurface

</member>
<member name="M:SDL_FreeSurface(SDL_Surface*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="258">
 Free an RGB surface.

 It is safe to pass NULL to this function.

 \param surface the SDL_Surface to free.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateRGBSurface
 \sa SDL_CreateRGBSurfaceFrom
 \sa SDL_LoadBMP
 \sa SDL_LoadBMP_RW

</member>
<member name="M:SDL_SetSurfacePalette(SDL_Surface*,SDL_Palette*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="274">
 Set the palette used by a surface.

 A single palette can be shared with many surfaces.

 \param surface the SDL_Surface structure to update
 \param palette the SDL_Palette structure to use
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_LockSurface(SDL_Surface*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="289">
 Set up a surface for directly accessing the pixels.

 Between calls to SDL_LockSurface() / SDL_UnlockSurface(), you can write to
 and read from `surface-&gt;pixels`, using the pixel format stored in
 `surface-&gt;format`. Once you are done accessing the surface, you should use
 SDL_UnlockSurface() to release it.

 Not all surfaces require locking. If `SDL_MUSTLOCK(surface)` evaluates to
 0, then you can read and write to the surface at any time, and the pixel
 format of the surface will not change.

 \param surface the SDL_Surface structure to be locked
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_MUSTLOCK
 \sa SDL_UnlockSurface

</member>
<member name="M:SDL_UnlockSurface(SDL_Surface*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="312">
 Release a surface after directly accessing the pixels.

 \param surface the SDL_Surface structure to be unlocked

 \since This function is available since SDL 2.0.0.

 \sa SDL_LockSurface

</member>
<member name="M:SDL_LoadBMP_RW(SDL_RWops*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="323">
 Load a BMP image from a seekable SDL data stream.

 The new surface should be freed with SDL_FreeSurface(). Not doing so will
 result in a memory leak.

 src is an open SDL_RWops buffer, typically loaded with SDL_RWFromFile.
 Alternitavely, you might also use the macro SDL_LoadBMP to load a bitmap
 from a file, convert it to an SDL_Surface and then close the file.

 \param src the data stream for the surface
 \param freesrc non-zero to close the stream after being read
 \returns a pointer to a new SDL_Surface structure or NULL if there was an
          error; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_FreeSurface
 \sa SDL_RWFromFile
 \sa SDL_LoadBMP
 \sa SDL_SaveBMP_RW

</member>
<member name="M:SDL_SaveBMP_RW(SDL_Surface*,SDL_RWops*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="348">
 Load a surface from a file.

 Convenience macro.

 Save a surface to a seekable SDL data stream in BMP format.

 Surfaces with a 24-bit, 32-bit and paletted 8-bit format get saved in the
 BMP directly. Other RGB formats with 8-bit or higher get converted to a
 24-bit surface or, if they have an alpha mask or a colorkey, to a 32-bit
 surface before they are saved. YUV and paletted 1-bit and 4-bit formats are
 not supported.

 \param surface the SDL_Surface structure containing the image to be saved
 \param dst a data stream to save to
 \param freedst non-zero to close the stream after being written
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_LoadBMP_RW
 \sa SDL_SaveBMP

</member>
<member name="M:SDL_SetSurfaceRLE(SDL_Surface*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="378">
  Save a surface to a file.

  Convenience macro.

 Set the RLE acceleration hint for a surface.

 If RLE is enabled, color key and alpha blending blits are much faster, but
 the surface must be locked before directly accessing the pixels.

 \param surface the SDL_Surface structure to optimize
 \param flag 0 to disable, non-zero to enable RLE acceleration
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_BlitSurface
 \sa SDL_LockSurface
 \sa SDL_UnlockSurface

</member>
<member name="M:SDL_HasSurfaceRLE(SDL_Surface*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="406">
 Returns whether the surface is RLE enabled

 It is safe to pass a NULL `surface` here; it will return SDL_FALSE.

 \param surface the SDL_Surface structure to query
 \returns SDL_TRUE if the surface is RLE enabled, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.14.

 \sa SDL_SetSurfaceRLE

</member>
<member name="M:SDL_SetColorKey(SDL_Surface*,System.Int32,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="420">
 Set the color key (transparent pixel) in a surface.

 The color key defines a pixel value that will be treated as transparent in
 a blit. For example, one can use this to specify that cyan pixels should be
 considered transparent, and therefore not rendered.

 It is a pixel of the format used by the surface, as generated by
 SDL_MapRGB().

 RLE acceleration can substantially speed up blitting of images with large
 horizontal runs of transparent pixels. See SDL_SetSurfaceRLE() for details.

 \param surface the SDL_Surface structure to update
 \param flag SDL_TRUE to enable color key, SDL_FALSE to disable color key
 \param key the transparent pixel
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_BlitSurface
 \sa SDL_GetColorKey

</member>
<member name="M:SDL_HasColorKey(SDL_Surface*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="447">
 Returns whether the surface has a color key

 It is safe to pass a NULL `surface` here; it will return SDL_FALSE.

 \param surface the SDL_Surface structure to query
 \return SDL_TRUE if the surface has a color key, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.9.

 \sa SDL_SetColorKey
 \sa SDL_GetColorKey

</member>
<member name="M:SDL_GetColorKey(SDL_Surface*,System.UInt32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="462">
 Get the color key (transparent pixel) for a surface.

 The color key is a pixel of the format used by the surface, as generated by
 SDL_MapRGB().

 If the surface doesn't have color key enabled this function returns -1.

 \param surface the SDL_Surface structure to query
 \param key a pointer filled in with the transparent pixel
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_BlitSurface
 \sa SDL_SetColorKey

</member>
<member name="M:SDL_SetSurfaceColorMod(SDL_Surface*,System.Byte,System.Byte,System.Byte)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="483">
 Set an additional color value multiplied into blit operations.

 When this surface is blitted, during the blit operation each source color
 channel is modulated by the appropriate color value according to the
 following formula:

 `srcC = srcC * (color / 255)`

 \param surface the SDL_Surface structure to update
 \param r the red color value multiplied into blit operations
 \param g the green color value multiplied into blit operations
 \param b the blue color value multiplied into blit operations
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetSurfaceColorMod
 \sa SDL_SetSurfaceAlphaMod

</member>
<member name="M:SDL_GetSurfaceColorMod(SDL_Surface*,System.Byte*,System.Byte*,System.Byte*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="508">
 Get the additional color value multiplied into blit operations.

 \param surface the SDL_Surface structure to query
 \param r a pointer filled in with the current red color value
 \param g a pointer filled in with the current green color value
 \param b a pointer filled in with the current blue color value
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetSurfaceAlphaMod
 \sa SDL_SetSurfaceColorMod

</member>
<member name="M:SDL_SetSurfaceAlphaMod(SDL_Surface*,System.Byte)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="527">
 Set an additional alpha value used in blit operations.

 When this surface is blitted, during the blit operation the source alpha
 value is modulated by this alpha value according to the following formula:

 `srcA = srcA * (alpha / 255)`

 \param surface the SDL_Surface structure to update
 \param alpha the alpha value multiplied into blit operations
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetSurfaceAlphaMod
 \sa SDL_SetSurfaceColorMod

</member>
<member name="M:SDL_GetSurfaceAlphaMod(SDL_Surface*,System.Byte*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="548">
 Get the additional alpha value used in blit operations.

 \param surface the SDL_Surface structure to query
 \param alpha a pointer filled in with the current alpha value
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetSurfaceColorMod
 \sa SDL_SetSurfaceAlphaMod

</member>
<member name="M:SDL_SetSurfaceBlendMode(SDL_Surface*,SDL_BlendMode)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="564">
 Set the blend mode used for blit operations.

 To copy a surface to another surface (or texture) without blending with the
 existing data, the blendmode of the SOURCE surface should be set to
 `SDL_BLENDMODE_NONE`.

 \param surface the SDL_Surface structure to update
 \param blendMode the SDL_BlendMode to use for blit blending
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetSurfaceBlendMode

</member>
<member name="M:SDL_GetSurfaceBlendMode(SDL_Surface*,SDL_BlendMode*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="583">
 Get the blend mode used for blit operations.

 \param surface the SDL_Surface structure to query
 \param blendMode a pointer filled in with the current SDL_BlendMode
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetSurfaceBlendMode

</member>
<member name="M:SDL_SetClipRect(SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="598">
 Set the clipping rectangle for a surface.

 When `surface` is the destination of a blit, only the area within the clip
 rectangle is drawn into.

 Note that blits are automatically clipped to the edges of the source and
 destination surfaces.

 \param surface the SDL_Surface structure to be clipped
 \param rect the SDL_Rect structure representing the clipping rectangle, or
             NULL to disable clipping
 \returns SDL_TRUE if the rectangle intersects the surface, otherwise
          SDL_FALSE and blits will be completely clipped.

 \since This function is available since SDL 2.0.0.

 \sa SDL_BlitSurface
 \sa SDL_GetClipRect

</member>
<member name="M:SDL_GetClipRect(SDL_Surface*,SDL_Rect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="621">
 Get the clipping rectangle for a surface.

 When `surface` is the destination of a blit, only the area within the clip
 rectangle is drawn into.

 \param surface the SDL_Surface structure representing the surface to be
                clipped
 \param rect an SDL_Rect structure filled in with the clipping rectangle for
             the surface

 \since This function is available since SDL 2.0.0.

 \sa SDL_BlitSurface
 \sa SDL_SetClipRect

</member>
<member name="M:SDL_ConvertSurface(SDL_Surface*,SDL_PixelFormat!System.Runtime.CompilerServices.IsConst*,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="651">
 Copy an existing surface to a new surface of the specified format.

 This function is used to optimize images for faster *repeat* blitting. This
 is accomplished by converting the original and storing the result as a new
 surface. The new, optimized surface can then be used as the source for
 future blits, making them faster.

 \param src the existing SDL_Surface structure to convert
 \param fmt the SDL_PixelFormat structure that the new surface is optimized
            for
 \param flags the flags are unused and should be set to 0; this is a
              leftover from SDL 1.2's API
 \returns the new SDL_Surface structure that is created or NULL if it fails;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_AllocFormat
 \sa SDL_ConvertSurfaceFormat
 \sa SDL_CreateRGBSurface

</member>
<member name="M:SDL_ConvertSurfaceFormat(SDL_Surface*,System.UInt32,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="676">
 Copy an existing surface to a new surface of the specified format enum.

 This function operates just like SDL_ConvertSurface(), but accepts an
 SDL_PixelFormatEnum value instead of an SDL_PixelFormat structure. As such,
 it might be easier to call but it doesn't have access to palette
 information for the destination surface, in case that would be important.

 \param src the existing SDL_Surface structure to convert
 \param pixel_format the SDL_PixelFormatEnum that the new surface is
                     optimized for
 \param flags the flags are unused and should be set to 0; this is a
              leftover from SDL 1.2's API
 \returns the new SDL_Surface structure that is created or NULL if it fails;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_AllocFormat
 \sa SDL_ConvertSurface
 \sa SDL_CreateRGBSurface

</member>
<member name="M:SDL_ConvertPixels(System.Int32,System.Int32,System.UInt32,System.Void!System.Runtime.CompilerServices.IsConst*,System.Int32,System.UInt32,System.Void*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="701">
 Copy a block of pixels of one format to another format.

 \param width the width of the block to copy, in pixels
 \param height the height of the block to copy, in pixels
 \param src_format an SDL_PixelFormatEnum value of the `src` pixels format
 \param src a pointer to the source pixels
 \param src_pitch the pitch of the source pixels, in bytes
 \param dst_format an SDL_PixelFormatEnum value of the `dst` pixels format
 \param dst a pointer to be filled in with new pixel data
 \param dst_pitch the pitch of the destination pixels, in bytes
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_PremultiplyAlpha(System.Int32,System.Int32,System.UInt32,System.Void!System.Runtime.CompilerServices.IsConst*,System.Int32,System.UInt32,System.Void*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="723">
 Premultiply the alpha on a block of pixels.

 This is safe to use with src == dst, but not for other overlapping areas.

 This function is currently only implemented for SDL_PIXELFORMAT_ARGB8888.

 \param width the width of the block to convert, in pixels
 \param height the height of the block to convert, in pixels
 \param src_format an SDL_PixelFormatEnum value of the `src` pixels format
 \param src a pointer to the source pixels
 \param src_pitch the pitch of the source pixels, in bytes
 \param dst_format an SDL_PixelFormatEnum value of the `dst` pixels format
 \param dst a pointer to be filled in with premultiplied pixel data
 \param dst_pitch the pitch of the destination pixels, in bytes
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_FillRect(SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="749">
 Perform a fast fill of a rectangle with a specific color.

 `color` should be a pixel of the format used by the surface, and can be
 generated by SDL_MapRGB() or SDL_MapRGBA(). If the color value contains an
 alpha component then the destination is simply filled with that alpha
 information, no blending takes place.

 If there is a clip rectangle set on the destination (set via
 SDL_SetClipRect()), then this function will fill based on the intersection
 of the clip rectangle and `rect`.

 \param dst the SDL_Surface structure that is the drawing target
 \param rect the SDL_Rect structure representing the rectangle to fill, or
             NULL to fill the entire surface
 \param color the color to fill with
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_FillRects

</member>
<member name="M:SDL_FillRects(SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Int32,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="775">
 Perform a fast fill of a set of rectangles with a specific color.

 `color` should be a pixel of the format used by the surface, and can be
 generated by SDL_MapRGB() or SDL_MapRGBA(). If the color value contains an
 alpha component then the destination is simply filled with that alpha
 information, no blending takes place.

 If there is a clip rectangle set on the destination (set via
 SDL_SetClipRect()), then this function will fill based on the intersection
 of the clip rectangle and `rect`.

 \param dst the SDL_Surface structure that is the drawing target
 \param rects an array of SDL_Rects representing the rectangles to fill.
 \param count the number of rectangles in the array
 \param color the color to fill with
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_FillRect

</member>
<member name="M:SDL_UpperBlit(SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Surface*,SDL_Rect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="802">
 *  Performs a fast blit from the source surface to the destination surface.
 *
 *  This assumes that the source and destination rectangles are
 *  the same size.  If either \c srcrect or \c dstrect are NULL, the entire
 *  surface (\c src or \c dst) is copied.  The final blit rectangles are saved
 *  in \c srcrect and \c dstrect after all clipping is performed.
 *
 *  \returns 0 if the blit is successful, otherwise it returns -1.
 *
 *  The blit function should not be called on a locked surface.
 *
 *  The blit semantics for surfaces with and without blending and colorkey
 *  are defined as follows:
 *  \verbatim
    RGBA-&gt;RGB:
      Source surface blend mode set to SDL_BLENDMODE_BLEND:
        alpha-blend (using the source alpha-channel and per-surface alpha)
        SDL_SRCCOLORKEY ignored.
      Source surface blend mode set to SDL_BLENDMODE_NONE:
        copy RGB.
        if SDL_SRCCOLORKEY set, only copy the pixels matching the
        RGB values of the source color key, ignoring alpha in the
        comparison.

    RGB-&gt;RGBA:
      Source surface blend mode set to SDL_BLENDMODE_BLEND:
        alpha-blend (using the source per-surface alpha)
      Source surface blend mode set to SDL_BLENDMODE_NONE:
        copy RGB, set destination alpha to source per-surface alpha value.
      both:
        if SDL_SRCCOLORKEY set, only copy the pixels matching the
        source color key.

    RGBA-&gt;RGBA:
      Source surface blend mode set to SDL_BLENDMODE_BLEND:
        alpha-blend (using the source alpha-channel and per-surface alpha)
        SDL_SRCCOLORKEY ignored.
      Source surface blend mode set to SDL_BLENDMODE_NONE:
        copy all of RGBA to the destination.
        if SDL_SRCCOLORKEY set, only copy the pixels matching the
        RGB values of the source color key, ignoring alpha in the
        comparison.

    RGB-&gt;RGB:
      Source surface blend mode set to SDL_BLENDMODE_BLEND:
        alpha-blend (using the source per-surface alpha)
      Source surface blend mode set to SDL_BLENDMODE_NONE:
        copy RGB.
      both:
        if SDL_SRCCOLORKEY set, only copy the pixels matching the
        source color key.
    \endverbatim
 *
 *  You should call SDL_BlitSurface() unless you know exactly how SDL
 *  blitting works internally and how to use the other blit functions.

 Perform a fast blit from the source surface to the destination surface.

 SDL_UpperBlit() has been replaced by SDL_BlitSurface(), which is merely a
 macro for this function with a less confusing name.

 \since This function is available since SDL 2.0.0.

 \sa SDL_BlitSurface

</member>
<member name="M:SDL_LowerBlit(SDL_Surface*,SDL_Rect*,SDL_Surface*,SDL_Rect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="875">
 Perform low-level surface blitting only.

 This is a semi-private blit function and it performs low-level surface
 blitting, assuming the input rectangles have already been clipped.

 Unless you know what you're doing, you should be using SDL_BlitSurface()
 instead.

 \param src the SDL_Surface structure to be copied from
 \param srcrect the SDL_Rect structure representing the rectangle to be
                copied, or NULL to copy the entire surface
 \param dst the SDL_Surface structure that is the blit target
 \param dstrect the SDL_Rect structure representing the rectangle that is
                copied into
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_BlitSurface

</member>
<member name="M:SDL_SoftStretch(SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="902">
 Perform a fast, low quality, stretch blit between two surfaces of the same
 format.

 Please use SDL_BlitScaled() instead.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_SoftStretchLinear(SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="915">
 Perform bilinear scaling between two surfaces of the same format, 32BPP.

 \since This function is available since SDL 2.0.16.

</member>
<member name="M:SDL_UpperBlitScaled(SDL_Surface*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Surface*,SDL_Rect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="928">
 Perform a scaled surface copy to a destination surface.

 SDL_UpperBlitScaled() has been replaced by SDL_BlitScaled(), which is
 merely a macro for this function with a less confusing name.

 \since This function is available since SDL 2.0.0.

 \sa SDL_BlitScaled

</member>
<member name="M:SDL_LowerBlitScaled(SDL_Surface*,SDL_Rect*,SDL_Surface*,SDL_Rect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="942">
 Perform low-level surface scaled blitting only.

 This is a semi-private function and it performs low-level surface blitting,
 assuming the input rectangles have already been clipped.

 \param src the SDL_Surface structure to be copied from
 \param srcrect the SDL_Rect structure representing the rectangle to be
                copied
 \param dst the SDL_Surface structure that is the blit target
 \param dstrect the SDL_Rect structure representing the rectangle that is
                copied into
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_BlitScaled

</member>
<member name="M:SDL_SetYUVConversionMode(SDL_YUV_CONVERSION_MODE)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="965">
 Set the YUV conversion mode

 \since This function is available since SDL 2.0.8.

</member>
<member name="M:SDL_GetYUVConversionMode" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="972">
 Get the YUV conversion mode

 \since This function is available since SDL 2.0.8.

</member>
<member name="M:SDL_GetYUVConversionModeForResolution(System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_surface.h" line="979">
 Get the YUV conversion mode, returning the correct mode for the resolution
 when the current conversion mode is SDL_YUV_CONVERSION_AUTOMATIC

 \since This function is available since SDL 2.0.8.

</member>
<member name="T:SDL_Window" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="62">
  \brief The type used to identify a window

  \sa SDL_CreateWindow()
  \sa SDL_CreateWindowFrom()
  \sa SDL_DestroyWindow()
  \sa SDL_FlashWindow()
  \sa SDL_GetWindowData()
  \sa SDL_GetWindowFlags()
  \sa SDL_GetWindowGrab()
  \sa SDL_GetWindowKeyboardGrab()
  \sa SDL_GetWindowMouseGrab()
  \sa SDL_GetWindowPosition()
  \sa SDL_GetWindowSize()
  \sa SDL_GetWindowTitle()
  \sa SDL_HideWindow()
  \sa SDL_MaximizeWindow()
  \sa SDL_MinimizeWindow()
  \sa SDL_RaiseWindow()
  \sa SDL_RestoreWindow()
  \sa SDL_SetWindowData()
  \sa SDL_SetWindowFullscreen()
  \sa SDL_SetWindowGrab()
  \sa SDL_SetWindowKeyboardGrab()
  \sa SDL_SetWindowMouseGrab()
  \sa SDL_SetWindowIcon()
  \sa SDL_SetWindowPosition()
  \sa SDL_SetWindowSize()
  \sa SDL_SetWindowBordered()
  \sa SDL_SetWindowResizable()
  \sa SDL_SetWindowTitle()
  \sa SDL_ShowWindow()

</member>
<member name="D:SDL_GLContext" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="215">
\brief An opaque handle to an OpenGL context.

</member>
<member name="M:SDL_GetNumVideoDrivers" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="283">
 Get the number of video drivers compiled into SDL.

 \returns a number &gt;= 1 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetVideoDriver

</member>
<member name="M:SDL_GetVideoDriver(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="295">
 Get the name of a built in video driver.

 The video drivers are presented in the order in which they are normally
 checked during initialization.

 \param index the index of a video driver
 \returns the name of the video driver with the given **index**.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetNumVideoDrivers

</member>
<member name="M:SDL_VideoInit(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="310">
 Initialize the video subsystem, optionally specifying a video driver.

 This function initializes the video subsystem, setting up a connection to
 the window manager, etc, and determines the available display modes and
 pixel formats, but does not initialize a window or graphics mode.

 If you use this function and you haven't used the SDL_INIT_VIDEO flag with
 either SDL_Init() or SDL_InitSubSystem(), you should call SDL_VideoQuit()
 before calling SDL_Quit().

 It is safe to call this function multiple times. SDL_VideoInit() will call
 SDL_VideoQuit() itself if the video subsystem has already been initialized.

 You can use SDL_GetNumVideoDrivers() and SDL_GetVideoDriver() to find a
 specific `driver_name`.

 \param driver_name the name of a video driver to initialize, or NULL for
                    the default driver
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetNumVideoDrivers
 \sa SDL_GetVideoDriver
 \sa SDL_InitSubSystem
 \sa SDL_VideoQuit

</member>
<member name="M:SDL_VideoQuit" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="341">
 Shut down the video subsystem, if initialized with SDL_VideoInit().

 This function closes all windows, and restores the original video mode.

 \since This function is available since SDL 2.0.0.

 \sa SDL_VideoInit

</member>
<member name="M:SDL_GetCurrentVideoDriver" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="352">
 Get the name of the currently initialized video driver.

 \returns the name of the current video driver or NULL if no driver has been
          initialized.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetNumVideoDrivers
 \sa SDL_GetVideoDriver

</member>
<member name="M:SDL_GetNumVideoDisplays" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="365">
 Get the number of available video displays.

 \returns a number &gt;= 1 or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetDisplayBounds

</member>
<member name="M:SDL_GetDisplayName(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="377">
 Get the name of a display in UTF-8 encoding.

 \param displayIndex the index of display from which the name should be
                     queried
 \returns the name of a display or NULL for an invalid display index or
          failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetNumVideoDisplays

</member>
<member name="M:SDL_GetDisplayBounds(System.Int32,SDL_Rect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="391">
 Get the desktop area represented by a display.

 The primary display (`displayIndex` zero) is always located at 0,0.

 \param displayIndex the index of the display to query
 \param rect the SDL_Rect structure filled in with the display bounds
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetNumVideoDisplays

</member>
<member name="M:SDL_GetDisplayUsableBounds(System.Int32,SDL_Rect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="407">
 Get the usable desktop area represented by a display.

 The primary display (`displayIndex` zero) is always located at 0,0.

 This is the same area as SDL_GetDisplayBounds() reports, but with portions
 reserved by the system removed. For example, on Apple's macOS, this
 subtracts the area occupied by the menu bar and dock.

 Setting a window to be fullscreen generally bypasses these unusable areas,
 so these are good guidelines for the maximum space available to a
 non-fullscreen window.

 The parameter `rect` is ignored if it is NULL.

 This function also returns -1 if the parameter `displayIndex` is out of
 range.

 \param displayIndex the index of the display to query the usable bounds
                     from
 \param rect the SDL_Rect structure filled in with the display bounds
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.5.

 \sa SDL_GetDisplayBounds
 \sa SDL_GetNumVideoDisplays

</member>
<member name="M:SDL_GetDisplayDPI(System.Int32,System.Single*,System.Single*,System.Single*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="438">
 Get the dots/pixels-per-inch for a display.

 Diagonal, horizontal and vertical DPI can all be optionally returned if the
 appropriate parameter is non-NULL.

 A failure of this function usually means that either no DPI information is
 available or the `displayIndex` is out of range.

 \param displayIndex the index of the display from which DPI information
                     should be queried
 \param ddpi a pointer filled in with the diagonal DPI of the display; may
             be NULL
 \param hdpi a pointer filled in with the horizontal DPI of the display; may
             be NULL
 \param vdpi a pointer filled in with the vertical DPI of the display; may
             be NULL
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.4.

 \sa SDL_GetNumVideoDisplays

</member>
<member name="M:SDL_GetDisplayOrientation(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="464">
 Get the orientation of a display.

 \param displayIndex the index of the display to query
 \returns The SDL_DisplayOrientation enum value of the display, or
          `SDL_ORIENTATION_UNKNOWN` if it isn't available.

 \since This function is available since SDL 2.0.9.

 \sa SDL_GetNumVideoDisplays

</member>
<member name="M:SDL_GetNumDisplayModes(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="477">
 Get the number of available display modes.

 The `displayIndex` needs to be in the range from 0 to
 SDL_GetNumVideoDisplays() - 1.

 \param displayIndex the index of the display to query
 \returns a number &gt;= 1 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetDisplayMode
 \sa SDL_GetNumVideoDisplays

</member>
<member name="M:SDL_GetDisplayMode(System.Int32,System.Int32,SDL_DisplayMode*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="494">
 Get information about a specific display mode.

 The display modes are sorted in this priority:

 - width -&gt; largest to smallest
 - height -&gt; largest to smallest
 - bits per pixel -&gt; more colors to fewer colors
 - packed pixel layout -&gt; largest to smallest
 - refresh rate -&gt; highest to lowest

 \param displayIndex the index of the display to query
 \param modeIndex the index of the display mode to query
 \param mode an SDL_DisplayMode structure filled in with the mode at
             `modeIndex`
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetNumDisplayModes

</member>
<member name="M:SDL_GetDesktopDisplayMode(System.Int32,SDL_DisplayMode*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="519">
 Get information about the desktop's display mode.

 There's a difference between this function and SDL_GetCurrentDisplayMode()
 when SDL runs fullscreen and has changed the resolution. In that case this
 function will return the previous native display mode, and not the current
 display mode.

 \param displayIndex the index of the display to query
 \param mode an SDL_DisplayMode structure filled in with the current display
             mode
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetCurrentDisplayMode
 \sa SDL_GetDisplayMode
 \sa SDL_SetWindowDisplayMode

</member>
<member name="M:SDL_GetCurrentDisplayMode(System.Int32,SDL_DisplayMode*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="541">
 Get information about the current display mode.

 There's a difference between this function and SDL_GetDesktopDisplayMode()
 when SDL runs fullscreen and has changed the resolution. In that case this
 function will return the current display mode, and not the previous native
 display mode.

 \param displayIndex the index of the display to query
 \param mode an SDL_DisplayMode structure filled in with the current display
             mode
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetDesktopDisplayMode
 \sa SDL_GetDisplayMode
 \sa SDL_GetNumVideoDisplays
 \sa SDL_SetWindowDisplayMode

</member>
<member name="M:SDL_GetClosestDisplayMode(System.Int32,SDL_DisplayMode!System.Runtime.CompilerServices.IsConst*,SDL_DisplayMode*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="565">
 Get the closest match to the requested display mode.

 The available display modes are scanned and `closest` is filled in with the
 closest mode matching the requested mode and returned. The mode format and
 refresh rate default to the desktop mode if they are set to 0. The modes
 are scanned with size being first priority, format being second priority,
 and finally checking the refresh rate. If all the available modes are too
 small, then NULL is returned.

 \param displayIndex the index of the display to query
 \param mode an SDL_DisplayMode structure containing the desired display
             mode
 \param closest an SDL_DisplayMode structure filled in with the closest
                match of the available display modes
 \returns the passed in value `closest` or NULL if no matching video mode
          was available; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetDisplayMode
 \sa SDL_GetNumDisplayModes

</member>
<member name="M:SDL_GetWindowDisplayIndex(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="590">
 Get the index of the display associated with a window.

 \param window the window to query
 \returns the index of the display containing the center of the window on
          success or a negative error code on failure; call SDL_GetError()
          for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetDisplayBounds
 \sa SDL_GetNumVideoDisplays

</member>
<member name="M:SDL_SetWindowDisplayMode(SDL_Window*,SDL_DisplayMode!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="605">
 Set the display mode to use when a window is visible at fullscreen.

 This only affects the display mode used when the window is fullscreen. To
 change the window size when the window is not fullscreen, use
 SDL_SetWindowSize().

 \param window the window to affect
 \param mode the SDL_DisplayMode structure representing the mode to use, or
             NULL to use the window's dimensions and the desktop's format
             and refresh rate
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowDisplayMode
 \sa SDL_SetWindowFullscreen

</member>
<member name="M:SDL_GetWindowDisplayMode(SDL_Window*,SDL_DisplayMode*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="627">
 Query the display mode to use when a window is visible at fullscreen.

 \param window the window to query
 \param mode an SDL_DisplayMode structure filled in with the fullscreen
             display mode
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetWindowDisplayMode
 \sa SDL_SetWindowFullscreen

</member>
<member name="M:SDL_GetWindowICCProfile(SDL_Window*,System.UInt64*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="644">
 Get the raw ICC profile data for the screen the window is currently on.

 Data returned should be freed with SDL_free.

 \param window the window to query
 \param size the size of the ICC profile
 \returns the raw ICC profile data on success or NULL on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_GetWindowPixelFormat(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="658">
 Get the pixel format associated with the window.

 \param window the window to query
 \returns the pixel format of the window on success or
          SDL_PIXELFORMAT_UNKNOWN on failure; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_CreateWindow(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32,System.Int32,System.Int32,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="670">
 Create a window with the specified position, dimensions, and flags.

 `flags` may be any of the following OR'd together:

 - `SDL_WINDOW_FULLSCREEN`: fullscreen window
 - `SDL_WINDOW_FULLSCREEN_DESKTOP`: fullscreen window at desktop resolution
 - `SDL_WINDOW_OPENGL`: window usable with an OpenGL context
 - `SDL_WINDOW_VULKAN`: window usable with a Vulkan instance
 - `SDL_WINDOW_METAL`: window usable with a Metal instance
 - `SDL_WINDOW_HIDDEN`: window is not visible
 - `SDL_WINDOW_BORDERLESS`: no window decoration
 - `SDL_WINDOW_RESIZABLE`: window can be resized
 - `SDL_WINDOW_MINIMIZED`: window is minimized
 - `SDL_WINDOW_MAXIMIZED`: window is maximized
 - `SDL_WINDOW_INPUT_GRABBED`: window has grabbed input focus
 - `SDL_WINDOW_ALLOW_HIGHDPI`: window should be created in high-DPI mode if
   supported (&gt;= SDL 2.0.1)

 `SDL_WINDOW_SHOWN` is ignored by SDL_CreateWindow(). The SDL_Window is
 implicitly shown if SDL_WINDOW_HIDDEN is not set. `SDL_WINDOW_SHOWN` may be
 queried later using SDL_GetWindowFlags().

 On Apple's macOS, you **must** set the NSHighResolutionCapable Info.plist
 property to YES, otherwise you will not receive a High-DPI OpenGL canvas.

 If the window is created with the `SDL_WINDOW_ALLOW_HIGHDPI` flag, its size
 in pixels may differ from its size in screen coordinates on platforms with
 high-DPI support (e.g. iOS and macOS). Use SDL_GetWindowSize() to query the
 client area's size in screen coordinates, and SDL_GL_GetDrawableSize() or
 SDL_GetRendererOutputSize() to query the drawable size in pixels.

 If the window is set fullscreen, the width and height parameters `w` and
 `h` will not be used. However, invalid size parameters (e.g. too large) may
 still fail. Window size is actually limited to 16384 x 16384 for all
 platforms at window creation.

 If the window is created with any of the SDL_WINDOW_OPENGL or
 SDL_WINDOW_VULKAN flags, then the corresponding LoadLibrary function
 (SDL_GL_LoadLibrary or SDL_Vulkan_LoadLibrary) is called and the
 corresponding UnloadLibrary function is called by SDL_DestroyWindow().

 If SDL_WINDOW_VULKAN is specified and there isn't a working Vulkan driver,
 SDL_CreateWindow() will fail because SDL_Vulkan_LoadLibrary() will fail.

 If SDL_WINDOW_METAL is specified on an OS that does not support Metal,
 SDL_CreateWindow() will fail.

 On non-Apple devices, SDL requires you to either not link to the Vulkan
 loader or link to a dynamic library version. This limitation may be removed
 in a future version of SDL.

 \param title the title of the window, in UTF-8 encoding
 \param x the x position of the window, `SDL_WINDOWPOS_CENTERED`, or
          `SDL_WINDOWPOS_UNDEFINED`
 \param y the y position of the window, `SDL_WINDOWPOS_CENTERED`, or
          `SDL_WINDOWPOS_UNDEFINED`
 \param w the width of the window, in screen coordinates
 \param h the height of the window, in screen coordinates
 \param flags 0, or one or more SDL_WindowFlags OR'd together
 \returns the window that was created or NULL on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateWindowFrom
 \sa SDL_DestroyWindow

</member>
<member name="M:SDL_CreateWindowFrom(System.Void!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="742">
 Create an SDL window from an existing native window.

 In some cases (e.g. OpenGL) and on some platforms (e.g. Microsoft Windows)
 the hint `SDL_HINT_VIDEO_WINDOW_SHARE_PIXEL_FORMAT` needs to be configured
 before using SDL_CreateWindowFrom().

 \param data a pointer to driver-dependent window creation data, typically
             your native window cast to a void*
 \returns the window that was created or NULL on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateWindow
 \sa SDL_DestroyWindow

</member>
<member name="M:SDL_GetWindowID(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="761">
 Get the numeric ID of a window.

 The numeric ID is what SDL_WindowEvent references, and is necessary to map
 these events to specific SDL_Window objects.

 \param window the window to query
 \returns the ID of the window on success or 0 on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowFromID

</member>
<member name="M:SDL_GetWindowFromID(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="777">
 Get a window from a stored ID.

 The numeric ID is what SDL_WindowEvent references, and is necessary to map
 these events to specific SDL_Window objects.

 \param id the ID of the window
 \returns the window associated with `id` or NULL if it doesn't exist; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowID

</member>
<member name="M:SDL_GetWindowFlags(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="793">
 Get the window flags.

 \param window the window to query
 \returns a mask of the SDL_WindowFlags associated with `window`

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateWindow
 \sa SDL_HideWindow
 \sa SDL_MaximizeWindow
 \sa SDL_MinimizeWindow
 \sa SDL_SetWindowFullscreen
 \sa SDL_SetWindowGrab
 \sa SDL_ShowWindow

</member>
<member name="M:SDL_SetWindowTitle(SDL_Window*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="811">
 Set the title of a window.

 This string is expected to be in UTF-8 encoding.

 \param window the window to change
 \param title the desired window title in UTF-8 format

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowTitle

</member>
<member name="M:SDL_GetWindowTitle(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="826">
 Get the title of a window.

 \param window the window to query
 \returns the title of the window in UTF-8 format or "" if there is no
          title.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetWindowTitle

</member>
<member name="M:SDL_SetWindowIcon(SDL_Window*,SDL_Surface*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="839">
 Set the icon for a window.

 \param window the window to change
 \param icon an SDL_Surface structure containing the icon for the window

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_SetWindowData(SDL_Window*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="850">
 Associate an arbitrary named pointer with a window.

 `name` is case-sensitive.

 \param window the window to associate with the pointer
 \param name the name of the pointer
 \param userdata the associated pointer
 \returns the previous value associated with `name`.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowData

</member>
<member name="M:SDL_GetWindowData(SDL_Window*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="868">
 Retrieve the data pointer associated with a window.

 \param window the window to query
 \param name the name of the pointer
 \returns the value associated with `name`.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetWindowData

</member>
<member name="M:SDL_SetWindowPosition(SDL_Window*,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="882">
 Set the position of a window.

 The window coordinate origin is the upper left of the display.

 \param window the window to reposition
 \param x the x coordinate of the window in screen coordinates, or
          `SDL_WINDOWPOS_CENTERED` or `SDL_WINDOWPOS_UNDEFINED`
 \param y the y coordinate of the window in screen coordinates, or
          `SDL_WINDOWPOS_CENTERED` or `SDL_WINDOWPOS_UNDEFINED`

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowPosition

</member>
<member name="M:SDL_GetWindowPosition(SDL_Window*,System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="900">
 Get the position of a window.

 If you do not need the value for one of the positions a NULL may be passed
 in the `x` or `y` parameter.

 \param window the window to query
 \param x a pointer filled in with the x position of the window, in screen
          coordinates, may be NULL
 \param y a pointer filled in with the y position of the window, in screen
          coordinates, may be NULL

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetWindowPosition

</member>
<member name="M:SDL_SetWindowSize(SDL_Window*,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="919">
 Set the size of a window's client area.

 The window size in screen coordinates may differ from the size in pixels,
 if the window was created with `SDL_WINDOW_ALLOW_HIGHDPI` on a platform
 with high-dpi support (e.g. iOS or macOS). Use SDL_GL_GetDrawableSize() or
 SDL_GetRendererOutputSize() to get the real client area size in pixels.

 Fullscreen windows automatically match the size of the display mode, and
 you should use SDL_SetWindowDisplayMode() to change their size.

 \param window the window to change
 \param w the width of the window in pixels, in screen coordinates, must be
          &gt; 0
 \param h the height of the window in pixels, in screen coordinates, must be
          &gt; 0

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowSize
 \sa SDL_SetWindowDisplayMode

</member>
<member name="M:SDL_GetWindowSize(SDL_Window*,System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="944">
 Get the size of a window's client area.

 NULL can safely be passed as the `w` or `h` parameter if the width or
 height value is not desired.

 The window size in screen coordinates may differ from the size in pixels,
 if the window was created with `SDL_WINDOW_ALLOW_HIGHDPI` on a platform
 with high-dpi support (e.g. iOS or macOS). Use SDL_GL_GetDrawableSize(),
 SDL_Vulkan_GetDrawableSize(), or SDL_GetRendererOutputSize() to get the
 real client area size in pixels.

 \param window the window to query the width and height from
 \param w a pointer filled in with the width of the window, in screen
          coordinates, may be NULL
 \param h a pointer filled in with the height of the window, in screen
          coordinates, may be NULL

 \since This function is available since SDL 2.0.0.

 \sa SDL_GL_GetDrawableSize
 \sa SDL_Vulkan_GetDrawableSize
 \sa SDL_SetWindowSize

</member>
<member name="M:SDL_GetWindowBordersSize(SDL_Window*,System.Int32*,System.Int32*,System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="971">
 Get the size of a window's borders (decorations) around the client area.

 Note: If this function fails (returns -1), the size values will be
 initialized to 0, 0, 0, 0 (if a non-NULL pointer is provided), as if the
 window in question was borderless.

 Note: This function may fail on systems where the window has not yet been
 decorated by the display server (for example, immediately after calling
 SDL_CreateWindow). It is recommended that you wait at least until the
 window has been presented and composited, so that the window system has a
 chance to decorate the window and provide the border dimensions to SDL.

 This function also returns -1 if getting the information is not supported.

 \param window the window to query the size values of the border
               (decorations) from
 \param top pointer to variable for storing the size of the top border; NULL
            is permitted
 \param left pointer to variable for storing the size of the left border;
             NULL is permitted
 \param bottom pointer to variable for storing the size of the bottom
               border; NULL is permitted
 \param right pointer to variable for storing the size of the right border;
              NULL is permitted
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.5.

 \sa SDL_GetWindowSize

</member>
<member name="M:SDL_SetWindowMinimumSize(SDL_Window*,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1007">
 Set the minimum size of a window's client area.

 \param window the window to change
 \param min_w the minimum width of the window in pixels
 \param min_h the minimum height of the window in pixels

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowMinimumSize
 \sa SDL_SetWindowMaximumSize

</member>
<member name="M:SDL_GetWindowMinimumSize(SDL_Window*,System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1022">
 Get the minimum size of a window's client area.

 \param window the window to query
 \param w a pointer filled in with the minimum width of the window, may be
          NULL
 \param h a pointer filled in with the minimum height of the window, may be
          NULL

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowMaximumSize
 \sa SDL_SetWindowMinimumSize

</member>
<member name="M:SDL_SetWindowMaximumSize(SDL_Window*,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1039">
 Set the maximum size of a window's client area.

 \param window the window to change
 \param max_w the maximum width of the window in pixels
 \param max_h the maximum height of the window in pixels

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowMaximumSize
 \sa SDL_SetWindowMinimumSize

</member>
<member name="M:SDL_GetWindowMaximumSize(SDL_Window*,System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1054">
 Get the maximum size of a window's client area.

 \param window the window to query
 \param w a pointer filled in with the maximum width of the window, may be
          NULL
 \param h a pointer filled in with the maximum height of the window, may be
          NULL

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowMinimumSize
 \sa SDL_SetWindowMaximumSize

</member>
<member name="M:SDL_SetWindowBordered(SDL_Window*,SDL_bool)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1071">
 Set the border state of a window.

 This will add or remove the window's `SDL_WINDOW_BORDERLESS` flag and add
 or remove the border from the actual window. This is a no-op if the
 window's border already matches the requested state.

 You can't change the border state of a fullscreen window.

 \param window the window of which to change the border state
 \param bordered SDL_FALSE to remove border, SDL_TRUE to add border

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowFlags

</member>
<member name="M:SDL_SetWindowResizable(SDL_Window*,SDL_bool)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1090">
 Set the user-resizable state of a window.

 This will add or remove the window's `SDL_WINDOW_RESIZABLE` flag and
 allow/disallow user resizing of the window. This is a no-op if the window's
 resizable state already matches the requested state.

 You can't change the resizable state of a fullscreen window.

 \param window the window of which to change the resizable state
 \param resizable SDL_TRUE to allow resizing, SDL_FALSE to disallow

 \since This function is available since SDL 2.0.5.

 \sa SDL_GetWindowFlags

</member>
<member name="M:SDL_SetWindowAlwaysOnTop(SDL_Window*,SDL_bool)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1109">
 Set the window to always be above the others.

 This will add or remove the window's `SDL_WINDOW_ALWAYS_ON_TOP` flag. This
 will bring the window to the front and keep the window above the rest.

 \param window The window of which to change the always on top state
 \param on_top SDL_TRUE to set the window always on top, SDL_FALSE to
               disable

 \since This function is available since SDL 2.0.16.

 \sa SDL_GetWindowFlags

</member>
<member name="M:SDL_ShowWindow(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1126">
 Show a window.

 \param window the window to show

 \since This function is available since SDL 2.0.0.

 \sa SDL_HideWindow
 \sa SDL_RaiseWindow

</member>
<member name="M:SDL_HideWindow(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1138">
 Hide a window.

 \param window the window to hide

 \since This function is available since SDL 2.0.0.

 \sa SDL_ShowWindow

</member>
<member name="M:SDL_RaiseWindow(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1149">
 Raise a window above other windows and set the input focus.

 \param window the window to raise

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_MaximizeWindow(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1158">
 Make a window as large as possible.

 \param window the window to maximize

 \since This function is available since SDL 2.0.0.

 \sa SDL_MinimizeWindow
 \sa SDL_RestoreWindow

</member>
<member name="M:SDL_MinimizeWindow(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1170">
 Minimize a window to an iconic representation.

 \param window the window to minimize

 \since This function is available since SDL 2.0.0.

 \sa SDL_MaximizeWindow
 \sa SDL_RestoreWindow

</member>
<member name="M:SDL_RestoreWindow(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1182">
 Restore the size and position of a minimized or maximized window.

 \param window the window to restore

 \since This function is available since SDL 2.0.0.

 \sa SDL_MaximizeWindow
 \sa SDL_MinimizeWindow

</member>
<member name="M:SDL_SetWindowFullscreen(SDL_Window*,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1194">
 Set a window's fullscreen state.

 `flags` may be `SDL_WINDOW_FULLSCREEN`, for "real" fullscreen with a
 videomode change; `SDL_WINDOW_FULLSCREEN_DESKTOP` for "fake" fullscreen
 that takes the size of the desktop; and 0 for windowed mode.

 \param window the window to change
 \param flags `SDL_WINDOW_FULLSCREEN`, `SDL_WINDOW_FULLSCREEN_DESKTOP` or 0
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowDisplayMode
 \sa SDL_SetWindowDisplayMode

</member>
<member name="M:SDL_GetWindowSurface(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1214">
 Get the SDL surface associated with the window.

 A new surface will be created with the optimal format for the window, if
 necessary. This surface will be freed when the window is destroyed. Do not
 free this surface.

 This surface will be invalidated if the window is resized. After resizing a
 window this function must be called again to return a valid surface.

 You may not combine this with 3D or the rendering API on this window.

 This function is affected by `SDL_HINT_FRAMEBUFFER_ACCELERATION`.

 \param window the window to query
 \returns the surface associated with the window, or NULL on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_UpdateWindowSurface
 \sa SDL_UpdateWindowSurfaceRects

</member>
<member name="M:SDL_UpdateWindowSurface(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1239">
 Copy the window surface to the screen.

 This is the function you use to reflect any changes to the surface on the
 screen.

 This function is equivalent to the SDL 1.2 API SDL_Flip().

 \param window the window to update
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowSurface
 \sa SDL_UpdateWindowSurfaceRects

</member>
<member name="M:SDL_UpdateWindowSurfaceRects(SDL_Window*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1258">
 Copy areas of the window surface to the screen.

 This is the function you use to reflect changes to portions of the surface
 on the screen.

 This function is equivalent to the SDL 1.2 API SDL_UpdateRects().

 \param window the window to update
 \param rects an array of SDL_Rect structures representing areas of the
              surface to copy
 \param numrects the number of rectangles
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowSurface
 \sa SDL_UpdateWindowSurface

</member>
<member name="M:SDL_SetWindowGrab(SDL_Window*,SDL_bool)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1282">
 Set a window's input grab mode.

 When input is grabbed, the mouse is confined to the window. This function
 will also grab the keyboard if `SDL_HINT_GRAB_KEYBOARD` is set. To grab the
 keyboard without also grabbing the mouse, use SDL_SetWindowKeyboardGrab().

 If the caller enables a grab while another window is currently grabbed, the
 other window loses its grab in favor of the caller's window.

 \param window the window for which the input grab mode should be set
 \param grabbed SDL_TRUE to grab input or SDL_FALSE to release input

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetGrabbedWindow
 \sa SDL_GetWindowGrab

</member>
<member name="M:SDL_SetWindowKeyboardGrab(SDL_Window*,SDL_bool)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1303">
 Set a window's keyboard grab mode.

 Keyboard grab enables capture of system keyboard shortcuts like Alt+Tab or
 the Meta/Super key. Note that not all system keyboard shortcuts can be
 captured by applications (one example is Ctrl+Alt+Del on Windows).

 This is primarily intended for specialized applications such as VNC clients
 or VM frontends. Normal games should not use keyboard grab.

 When keyboard grab is enabled, SDL will continue to handle Alt+Tab when the
 window is full-screen to ensure the user is not trapped in your
 application. If you have a custom keyboard shortcut to exit fullscreen
 mode, you may suppress this behavior with
 `SDL_HINT_ALLOW_ALT_TAB_WHILE_GRABBED`.

 If the caller enables a grab while another window is currently grabbed, the
 other window loses its grab in favor of the caller's window.

 \param window The window for which the keyboard grab mode should be set.
 \param grabbed This is SDL_TRUE to grab keyboard, and SDL_FALSE to release.

 \since This function is available since SDL 2.0.16.

 \sa SDL_GetWindowKeyboardGrab
 \sa SDL_SetWindowMouseGrab
 \sa SDL_SetWindowGrab

</member>
<member name="M:SDL_SetWindowMouseGrab(SDL_Window*,SDL_bool)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1334">
 Set a window's mouse grab mode.

 Mouse grab confines the mouse cursor to the window.

 \param window The window for which the mouse grab mode should be set.

 \since This function is available since SDL 2.0.16.

 \sa SDL_GetWindowMouseGrab
 \sa SDL_SetWindowKeyboardGrab
 \sa SDL_SetWindowGrab

</member>
<member name="M:SDL_GetWindowGrab(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1350">
 Get a window's input grab mode.

 \param window the window to query
 \returns SDL_TRUE if input is grabbed, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetWindowGrab

</member>
<member name="M:SDL_GetWindowKeyboardGrab(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1362">
 Get a window's keyboard grab mode.

 \param window the window to query
 \returns SDL_TRUE if keyboard is grabbed, and SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.16.

 \sa SDL_SetWindowKeyboardGrab
 \sa SDL_GetWindowGrab

</member>
<member name="M:SDL_GetWindowMouseGrab(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1375">
 Get a window's mouse grab mode.

 \param window the window to query
 \returns SDL_TRUE if mouse is grabbed, and SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.16.

 \sa SDL_SetWindowKeyboardGrab
 \sa SDL_GetWindowGrab

</member>
<member name="M:SDL_GetGrabbedWindow" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1388">
 Get the window that currently has an input grab enabled.

 \returns the window if input is grabbed or NULL otherwise.

 \since This function is available since SDL 2.0.4.

 \sa SDL_GetWindowGrab
 \sa SDL_SetWindowGrab

</member>
<member name="M:SDL_SetWindowMouseRect(SDL_Window*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1400">
 Confines the cursor to the specified area of a window.

 Note that this does NOT grab the cursor, it only defines the area a cursor
 is restricted to when the window has mouse focus.

 \param window The window that will be associated with the barrier.
 \param rect A rectangle area in window-relative coordinates. If NULL the
             barrier for the specified window will be destroyed.
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.18.

 \sa SDL_GetWindowMouseRect
 \sa SDL_SetWindowMouseGrab

</member>
<member name="M:SDL_GetWindowMouseRect(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1419">
 Get the mouse confinement rectangle of a window.

 \param window The window to query
 \returns A pointer to the mouse confinement rectangle of a window, or NULL
          if there isn't one.

 \since This function is available since SDL 2.0.18.

 \sa SDL_SetWindowMouseRect

</member>
<member name="M:SDL_SetWindowBrightness(SDL_Window*,System.Single)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1432">
 Set the brightness (gamma multiplier) for a given window's display.

 Despite the name and signature, this method sets the brightness of the
 entire display, not an individual window. A window is considered to be
 owned by the display that contains the window's center pixel. (The index of
 this display can be retrieved using SDL_GetWindowDisplayIndex().) The
 brightness set will not follow the window if it is moved to another
 display.

 Many platforms will refuse to set the display brightness in modern times.
 You are better off using a shader to adjust gamma during rendering, or
 something similar.

 \param window the window used to select the display whose brightness will
               be changed
 \param brightness the brightness (gamma multiplier) value to set where 0.0
                   is completely dark and 1.0 is normal brightness
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowBrightness
 \sa SDL_SetWindowGammaRamp

</member>
<member name="M:SDL_GetWindowBrightness(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1460">
 Get the brightness (gamma multiplier) for a given window's display.

 Despite the name and signature, this method retrieves the brightness of the
 entire display, not an individual window. A window is considered to be
 owned by the display that contains the window's center pixel. (The index of
 this display can be retrieved using SDL_GetWindowDisplayIndex().)

 \param window the window used to select the display whose brightness will
               be queried
 \returns the brightness for the display where 0.0 is completely dark and
          1.0 is normal brightness.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetWindowBrightness

</member>
<member name="M:SDL_SetWindowOpacity(SDL_Window*,System.Single)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1479">
 Set the opacity for a window.

 The parameter `opacity` will be clamped internally between 0.0f
 (transparent) and 1.0f (opaque).

 This function also returns -1 if setting the opacity isn't supported.

 \param window the window which will be made transparent or opaque
 \param opacity the opacity value (0.0f - transparent, 1.0f - opaque)
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.5.

 \sa SDL_GetWindowOpacity

</member>
<member name="M:SDL_GetWindowOpacity(SDL_Window*,System.Single*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1498">
 Get the opacity of a window.

 If transparency isn't supported on this platform, opacity will be reported
 as 1.0f without error.

 The parameter `opacity` is ignored if it is NULL.

 This function also returns -1 if an invalid window was provided.

 \param window the window to get the current opacity value from
 \param out_opacity the float filled in (0.0f - transparent, 1.0f - opaque)
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.5.

 \sa SDL_SetWindowOpacity

</member>
<member name="M:SDL_SetWindowModalFor(SDL_Window*,SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1519">
 Set the window as a modal for another window.

 \param modal_window the window that should be set modal
 \param parent_window the parent window for the modal window
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.5.

</member>
<member name="M:SDL_SetWindowInputFocus(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1531">
 Explicitly set input focus to the window.

 You almost certainly want SDL_RaiseWindow() instead of this function. Use
 this with caution, as you might give focus to a window that is completely
 obscured by other windows.

 \param window the window that should get the input focus
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.5.

 \sa SDL_RaiseWindow

</member>
<member name="M:SDL_SetWindowGammaRamp(SDL_Window*,System.UInt16!System.Runtime.CompilerServices.IsConst*,System.UInt16!System.Runtime.CompilerServices.IsConst*,System.UInt16!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1548">
 Set the gamma ramp for the display that owns a given window.

 Set the gamma translation table for the red, green, and blue channels of
 the video hardware. Each table is an array of 256 16-bit quantities,
 representing a mapping between the input and output for that channel. The
 input is the index into the array, and the output is the 16-bit gamma value
 at that index, scaled to the output color precision.

 Despite the name and signature, this method sets the gamma ramp of the
 entire display, not an individual window. A window is considered to be
 owned by the display that contains the window's center pixel. (The index of
 this display can be retrieved using SDL_GetWindowDisplayIndex().) The gamma
 ramp set will not follow the window if it is moved to another display.

 \param window the window used to select the display whose gamma ramp will
               be changed
 \param red a 256 element array of 16-bit quantities representing the
            translation table for the red channel, or NULL
 \param green a 256 element array of 16-bit quantities representing the
              translation table for the green channel, or NULL
 \param blue a 256 element array of 16-bit quantities representing the
             translation table for the blue channel, or NULL
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetWindowGammaRamp

</member>
<member name="M:SDL_GetWindowGammaRamp(SDL_Window*,System.UInt16*,System.UInt16*,System.UInt16*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1583">
 Get the gamma ramp for a given window's display.

 Despite the name and signature, this method retrieves the gamma ramp of the
 entire display, not an individual window. A window is considered to be
 owned by the display that contains the window's center pixel. (The index of
 this display can be retrieved using SDL_GetWindowDisplayIndex().)

 \param window the window used to select the display whose gamma ramp will
               be queried
 \param red a 256 element array of 16-bit quantities filled in with the
            translation table for the red channel, or NULL
 \param green a 256 element array of 16-bit quantities filled in with the
              translation table for the green channel, or NULL
 \param blue a 256 element array of 16-bit quantities filled in with the
             translation table for the blue channel, or NULL
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetWindowGammaRamp

</member>
<member name="D:SDL_HitTest" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1630">
 Callback used for hit-testing.

 \param win the SDL_Window where hit-testing was set on
 \param area an SDL_Point which should be hit-tested
 \param data what was passed as `callback_data` to SDL_SetWindowHitTest()
 \return an SDL_HitTestResult value.

 \sa SDL_SetWindowHitTest

</member>
<member name="M:SDL_SetWindowHitTest(SDL_Window*,=FUNC:SDL_HitTestResult(SDL_Window*,SDL_Point!System.Runtime.CompilerServices.IsConst*,System.Void*),System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1644">
 Provide a callback that decides if a window region has special properties.

 Normally windows are dragged and resized by decorations provided by the
 system window manager (a title bar, borders, etc), but for some apps, it
 makes sense to drag them from somewhere else inside the window itself; for
 example, one might have a borderless window that wants to be draggable from
 any part, or simulate its own title bar, etc.

 This function lets the app provide a callback that designates pieces of a
 given window as special. This callback is run during event processing if we
 need to tell the OS to treat a region of the window specially; the use of
 this callback is known as "hit testing."

 Mouse input may not be delivered to your application if it is within a
 special area; the OS will often apply that input to moving the window or
 resizing the window and not deliver it to the application.

 Specifying NULL for a callback disables hit-testing. Hit-testing is
 disabled by default.

 Platforms that don't support this functionality will return -1
 unconditionally, even if you're attempting to disable hit-testing.

 Your callback may fire at any time, and its firing does not indicate any
 specific behavior (for example, on Windows, this certainly might fire when
 the OS is deciding whether to drag your window, but it fires for lots of
 other reasons, too, some unrelated to anything you probably care about _and
 when the mouse isn't actually at the location it is testing_). Since this
 can fire at any time, you should try to keep your callback efficient,
 devoid of allocations, etc.

 \param window the window to set hit-testing on
 \param callback the function to call when doing a hit-test
 \param callback_data an app-defined void pointer passed to **callback**
 \returns 0 on success or -1 on error (including unsupported); call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.4.

</member>
<member name="M:SDL_FlashWindow(SDL_Window*,SDL_FlashOperation)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1688">
 Request a window to demand attention from the user.

 \param window the window to be flashed
 \param operation the flash operation
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.16.

</member>
<member name="M:SDL_DestroyWindow(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1700">
 Destroy a window.

 If `window` is NULL, this function will return immediately after setting
 the SDL error message to "Invalid window". See SDL_GetError().

 \param window the window to destroy

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateWindow
 \sa SDL_CreateWindowFrom

</member>
<member name="M:SDL_IsScreenSaverEnabled" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1716">
 Check whether the screensaver is currently enabled.

 The screensaver is disabled by default since SDL 2.0.2. Before SDL 2.0.2
 the screensaver was enabled by default.

 The default can also be changed using `SDL_HINT_VIDEO_ALLOW_SCREENSAVER`.

 \returns SDL_TRUE if the screensaver is enabled, SDL_FALSE if it is
          disabled.

 \since This function is available since SDL 2.0.0.

 \sa SDL_DisableScreenSaver
 \sa SDL_EnableScreenSaver

</member>
<member name="M:SDL_EnableScreenSaver" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1734">
 Allow the screen to be blanked by a screen saver.

 \since This function is available since SDL 2.0.0.

 \sa SDL_DisableScreenSaver
 \sa SDL_IsScreenSaverEnabled

</member>
<member name="M:SDL_DisableScreenSaver" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1744">
 Prevent the screen from being blanked by a screen saver.

 If you disable the screensaver, it is automatically re-enabled when SDL
 quits.

 \since This function is available since SDL 2.0.0.

 \sa SDL_EnableScreenSaver
 \sa SDL_IsScreenSaverEnabled

</member>
<member name="M:SDL_GL_LoadLibrary(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1758">
\name OpenGL support functions

 Dynamically load an OpenGL library.

 This should be done after initializing the video driver, but before
 creating any OpenGL windows. If no OpenGL library is loaded, the default
 library will be loaded upon creation of the first OpenGL window.

 If you do this, you need to retrieve all of the GL functions used in your
 program from the dynamic library using SDL_GL_GetProcAddress().

 \param path the platform dependent OpenGL library name, or NULL to open the
             default OpenGL library
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GL_GetProcAddress
 \sa SDL_GL_UnloadLibrary

</member>
<member name="M:SDL_GL_GetProcAddress(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1785">
 Get an OpenGL function by name.

 If the GL library is loaded at runtime with SDL_GL_LoadLibrary(), then all
 GL functions must be retrieved this way. Usually this is used to retrieve
 function pointers to OpenGL extensions.

 There are some quirks to looking up OpenGL functions that require some
 extra care from the application. If you code carefully, you can handle
 these quirks without any platform-specific code, though:

 - On Windows, function pointers are specific to the current GL context;
   this means you need to have created a GL context and made it current
   before calling SDL_GL_GetProcAddress(). If you recreate your context or
   create a second context, you should assume that any existing function
   pointers aren't valid to use with it. This is (currently) a
   Windows-specific limitation, and in practice lots of drivers don't suffer
   this limitation, but it is still the way the wgl API is documented to
   work and you should expect crashes if you don't respect it. Store a copy
   of the function pointers that comes and goes with context lifespan.
 - On X11, function pointers returned by this function are valid for any
   context, and can even be looked up before a context is created at all.
   This means that, for at least some common OpenGL implementations, if you
   look up a function that doesn't exist, you'll get a non-NULL result that
   is _NOT_ safe to call. You must always make sure the function is actually
   available for a given GL context before calling it, by checking for the
   existence of the appropriate extension with SDL_GL_ExtensionSupported(),
   or verifying that the version of OpenGL you're using offers the function
   as core functionality.
 - Some OpenGL drivers, on all platforms, *will* return NULL if a function
   isn't supported, but you can't count on this behavior. Check for
   extensions you use, and if you get a NULL anyway, act as if that
   extension wasn't available. This is probably a bug in the driver, but you
   can code defensively for this scenario anyhow.
 - Just because you're on Linux/Unix, don't assume you'll be using X11.
   Next-gen display servers are waiting to replace it, and may or may not
   make the same promises about function pointers.
 - OpenGL function pointers must be declared `APIENTRY` as in the example
   code. This will ensure the proper calling convention is followed on
   platforms where this matters (Win32) thereby avoiding stack corruption.

 \param proc the name of an OpenGL function
 \returns a pointer to the named OpenGL function. The returned pointer
          should be cast to the appropriate function signature.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GL_ExtensionSupported
 \sa SDL_GL_LoadLibrary
 \sa SDL_GL_UnloadLibrary

</member>
<member name="M:SDL_GL_UnloadLibrary" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1838">
 Unload the OpenGL library previously loaded by SDL_GL_LoadLibrary().

 \since This function is available since SDL 2.0.0.

 \sa SDL_GL_LoadLibrary

</member>
<member name="M:SDL_GL_ExtensionSupported(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1847">
 Check if an OpenGL extension is supported for the current context.

 This function operates on the current GL context; you must have created a
 context and it must be current before calling this function. Do not assume
 that all contexts you create will have the same set of extensions
 available, or that recreating an existing context will offer the same
 extensions again.

 While it's probably not a massive overhead, this function is not an O(1)
 operation. Check the extensions you care about after creating the GL
 context and save that information somewhere instead of calling the function
 every time you need to know.

 \param extension the name of the extension to check
 \returns SDL_TRUE if the extension is supported, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_GL_ResetAttributes" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1869">
 Reset all previously set OpenGL context attributes to their default values.

 \since This function is available since SDL 2.0.2.

 \sa SDL_GL_GetAttribute
 \sa SDL_GL_SetAttribute

</member>
<member name="M:SDL_GL_SetAttribute(SDL_GLattr,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1879">
 Set an OpenGL window attribute before window creation.

 This function sets the OpenGL attribute `attr` to `value`. The requested
 attributes should be set before creating an OpenGL window. You should use
 SDL_GL_GetAttribute() to check the values after creating the OpenGL
 context, since the values obtained can differ from the requested ones.

 \param attr an SDL_GLattr enum value specifying the OpenGL attribute to set
 \param value the desired value for the attribute
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GL_GetAttribute
 \sa SDL_GL_ResetAttributes

</member>
<member name="M:SDL_GL_GetAttribute(SDL_GLattr,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1899">
 Get the actual value for an attribute from the current context.

 \param attr an SDL_GLattr enum value specifying the OpenGL attribute to get
 \param value a pointer filled in with the current value of `attr`
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GL_ResetAttributes
 \sa SDL_GL_SetAttribute

</member>
<member name="M:SDL_GL_CreateContext(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1914">
 Create an OpenGL context for an OpenGL window, and make it current.

 Windows users new to OpenGL should note that, for historical reasons, GL
 functions added after OpenGL version 1.1 are not available by default.
 Those functions must be loaded at run-time, either with an OpenGL
 extension-handling library or with SDL_GL_GetProcAddress() and its related
 functions.

 SDL_GLContext is an alias for `void *`. It's opaque to the application.

 \param window the window to associate with the context
 \returns the OpenGL context associated with `window` or NULL on error; call
          SDL_GetError() for more details.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GL_DeleteContext
 \sa SDL_GL_MakeCurrent

</member>
<member name="M:SDL_GL_MakeCurrent(SDL_Window*,System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1937">
 Set up an OpenGL context for rendering into an OpenGL window.

 The context must have been created with a compatible window.

 \param window the window to associate with the context
 \param context the OpenGL context to associate with the window
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GL_CreateContext

</member>
<member name="M:SDL_GL_GetCurrentWindow" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1954">
 Get the currently active OpenGL window.

 \returns the currently active OpenGL window on success or NULL on failure;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_GL_GetCurrentContext" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1964">
 Get the currently active OpenGL context.

 \returns the currently active OpenGL context or NULL on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GL_MakeCurrent

</member>
<member name="M:SDL_GL_GetDrawableSize(SDL_Window*,System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1976">
 Get the size of a window's underlying drawable in pixels.

 This returns info useful for calling glViewport().

 This may differ from SDL_GetWindowSize() if we're rendering to a high-DPI
 drawable, i.e. the window was created with `SDL_WINDOW_ALLOW_HIGHDPI` on a
 platform with high-DPI support (Apple calls this "Retina"), and not
 disabled by the `SDL_HINT_VIDEO_HIGHDPI_DISABLED` hint.

 \param window the window from which the drawable size should be queried
 \param w a pointer to variable for storing the width in pixels, may be NULL
 \param h a pointer to variable for storing the height in pixels, may be
          NULL

 \since This function is available since SDL 2.0.1.

 \sa SDL_CreateWindow
 \sa SDL_GetWindowSize

</member>
<member name="M:SDL_GL_SetSwapInterval(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="1999">
 Set the swap interval for the current OpenGL context.

 Some systems allow specifying -1 for the interval, to enable adaptive
 vsync. Adaptive vsync works the same as vsync, but if you've already missed
 the vertical retrace for a given frame, it swaps buffers immediately, which
 might be less jarring for the user during occasional framerate drops. If an
 application requests adaptive vsync and the system does not support it,
 this function will fail and return -1. In such a case, you should probably
 retry the call with 1 for the interval.

 Adaptive vsync is implemented for some glX drivers with
 GLX_EXT_swap_control_tear:

 https://www.opengl.org/registry/specs/EXT/glx_swap_control_tear.txt

 and for some Windows drivers with WGL_EXT_swap_control_tear:

 https://www.opengl.org/registry/specs/EXT/wgl_swap_control_tear.txt

 Read more on the Khronos wiki:
 https://www.khronos.org/opengl/wiki/Swap_Interval#Adaptive_Vsync

 \param interval 0 for immediate updates, 1 for updates synchronized with
                 the vertical retrace, -1 for adaptive vsync
 \returns 0 on success or -1 if setting the swap interval is not supported;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GL_GetSwapInterval

</member>
<member name="M:SDL_GL_GetSwapInterval" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="2033">
 Get the swap interval for the current OpenGL context.

 If the system can't determine the swap interval, or there isn't a valid
 current context, this function will return 0 as a safe default.

 \returns 0 if there is no vertical retrace synchronization, 1 if the buffer
          swap is synchronized with the vertical retrace, and -1 if late
          swaps happen immediately instead of waiting for the next retrace;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GL_SetSwapInterval

</member>
<member name="M:SDL_GL_SwapWindow(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="2050">
 Update a window with OpenGL rendering.

 This is used with double-buffered OpenGL contexts, which are the default.

 On macOS, make sure you bind 0 to the draw framebuffer before swapping the
 window, otherwise nothing will happen. If you aren't using
 glBindFramebuffer(), this is the default and you won't have to do anything
 extra.

 \param window the window to change

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_GL_DeleteContext(System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_video.h" line="2066">
 Delete an OpenGL context.

 \param context the OpenGL context to be deleted

 \since This function is available since SDL 2.0.0.

 \sa SDL_GL_CreateContext

</member>
<member name="F:SDL_SCANCODE_A" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_scancode.h" line="47">
  \name Usage page 0x07

  These values are from usage page 0x07 (USB keyboard page).

</member>
<member name="F:SDL_SCANCODE_AUDIONEXT" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_scancode.h" line="344">
  \name Usage page 0x0C

  These values are mapped from usage page 0x0C (USB consumer page).

</member>
<member name="F:SDL_SCANCODE_BRIGHTNESSDOWN" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_scancode.h" line="371">
  \name Walther keys

  These are values that Christian Walther added (for mac keyboard?).

</member>
<member name="F:SDL_SCANCODE_AUDIOREWIND" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_scancode.h" line="393">
  \name Usage page 0x0C (additional media keys)

  These values are mapped from usage page 0x0C (USB consumer page).

</member>
<member name="D:SDL_Keycode" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keycode.h" line="34">
  \brief The SDL virtual key representation.

  Values of this type are used to represent keyboard keys using the current
  layout of the keyboard.  These values include Unicode values representing
  the unmodified character that would be generated by pressing the key, or
  an SDLK_* constant for those keys that do not generate characters.

  A special exception is the number keys at the top of the keyboard which
  always map to SDLK_0...SDLK_9, regardless of layout.

</member>
<member name="T:SDL_Keysym" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\begin_code.h" line="22">
  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

  \brief The SDL keysym structure, used in key events.

  \note  If you are looking for translated character input, see the ::SDL_TEXTINPUT event.

</member>
<member name="M:SDL_GetKeyboardFocus" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="57">
 Query the window which currently has keyboard focus.

 \returns the window with keyboard focus.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_GetKeyboardState(System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="66">
 Get a snapshot of the current state of the keyboard.

 The pointer returned is a pointer to an internal SDL array. It will be
 valid for the whole lifetime of the application and should not be freed by
 the caller.

 A array element with a value of 1 means that the key is pressed and a value
 of 0 means that it is not. Indexes into this array are obtained by using
 SDL_Scancode values.

 Use SDL_PumpEvents() to update the state array.

 This function gives you the current state after all events have been
 processed, so if a key or button has been pressed and released before you
 process events, then the pressed state will never show up in the
 SDL_GetKeyboardState() calls.

 Note: This function doesn't take into account whether shift has been
 pressed or not.

 \param numkeys if non-NULL, receives the length of the returned array
 \returns a pointer to an array of key states.

 \since This function is available since SDL 2.0.0.

 \sa SDL_PumpEvents

</member>
<member name="M:SDL_GetModState" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="96">
 Get the current key modifier state for the keyboard.

 \returns an OR'd combination of the modifier keys for the keyboard. See
          SDL_Keymod for details.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetKeyboardState
 \sa SDL_SetModState

</member>
<member name="M:SDL_SetModState(SDL_Keymod)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="109">
 Set the current key modifier state for the keyboard.

 The inverse of SDL_GetModState(), SDL_SetModState() allows you to impose
 modifier key states on your application. Simply pass your desired modifier
 states into `modstate`. This value may be a bitwise, OR'd combination of
 SDL_Keymod values.

 This does not change the keyboard state, only the key modifier flags that
 SDL reports.

 \param modstate the desired SDL_Keymod for the keyboard

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetModState

</member>
<member name="M:SDL_GetKeyFromScancode(SDL_Scancode)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="128">
 Get the key code corresponding to the given scancode according to the
 current keyboard layout.

 See SDL_Keycode for details.

 \param scancode the desired SDL_Scancode to query
 \returns the SDL_Keycode that corresponds to the given SDL_Scancode.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetKeyName
 \sa SDL_GetScancodeFromKey

</member>
<member name="M:SDL_GetScancodeFromKey(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="144">
 Get the scancode corresponding to the given key code according to the
 current keyboard layout.

 See SDL_Scancode for details.

 \param key the desired SDL_Keycode to query
 \returns the SDL_Scancode that corresponds to the given SDL_Keycode.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetKeyFromScancode
 \sa SDL_GetScancodeName

</member>
<member name="M:SDL_GetScancodeName(SDL_Scancode)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="160">
 Get a human-readable name for a scancode.

 See SDL_Scancode for details.

 **Warning**: The returned name is by design not stable across platforms,
 e.g. the name for `SDL_SCANCODE_LGUI` is "Left GUI" under Linux but "Left
 Windows" under Microsoft Windows, and some scancodes like
 `SDL_SCANCODE_NONUSBACKSLASH` don't have any name at all. There are even
 scancodes that share names, e.g. `SDL_SCANCODE_RETURN` and
 `SDL_SCANCODE_RETURN2` (both called "Return"). This function is therefore
 unsuitable for creating a stable cross-platform two-way mapping between
 strings and scancodes.

 \param scancode the desired SDL_Scancode to query
 \returns a pointer to the name for the scancode. If the scancode doesn't
          have a name this function returns an empty string ("").

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetScancodeFromKey
 \sa SDL_GetScancodeFromName

</member>
<member name="M:SDL_GetScancodeFromName(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="185">
 Get a scancode from a human-readable name.

 \param name the human-readable scancode name
 \returns the SDL_Scancode, or `SDL_SCANCODE_UNKNOWN` if the name wasn't
          recognized; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetKeyFromName
 \sa SDL_GetScancodeFromKey
 \sa SDL_GetScancodeName

</member>
<member name="M:SDL_GetKeyName(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="200">
 Get a human-readable name for a key.

 See SDL_Scancode and SDL_Keycode for details.

 \param key the desired SDL_Keycode to query
 \returns a pointer to a UTF-8 string that stays valid at least until the
          next call to this function. If you need it around any longer, you
          must copy it. If the key doesn't have a name, this function
          returns an empty string ("").

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetKeyFromName
 \sa SDL_GetKeyFromScancode
 \sa SDL_GetScancodeFromKey

</member>
<member name="M:SDL_GetKeyFromName(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="219">
 Get a key code from a human-readable name.

 \param name the human-readable key name
 \returns key code, or `SDLK_UNKNOWN` if the name wasn't recognized; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetKeyFromScancode
 \sa SDL_GetKeyName
 \sa SDL_GetScancodeFromName

</member>
<member name="M:SDL_StartTextInput" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="234">
 Start accepting Unicode text input events.

 This function will start accepting Unicode text input events in the focused
 SDL window, and start emitting SDL_TextInputEvent (SDL_TEXTINPUT) and
 SDL_TextEditingEvent (SDL_TEXTEDITING) events. Please use this function in
 pair with SDL_StopTextInput().

 On some platforms using this function activates the screen keyboard.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetTextInputRect
 \sa SDL_StopTextInput

</member>
<member name="M:SDL_IsTextInputActive" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="251">
 Check whether or not Unicode text input events are enabled.

 \returns SDL_TRUE if text input events are enabled else SDL_FALSE.

 \since This function is available since SDL 2.0.0.

 \sa SDL_StartTextInput

</member>
<member name="M:SDL_StopTextInput" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="262">
 Stop receiving any text input events.

 \since This function is available since SDL 2.0.0.

 \sa SDL_StartTextInput

</member>
<member name="M:SDL_SetTextInputRect(SDL_Rect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="271">
 Set the rectangle used to type Unicode text inputs.

 \param rect the SDL_Rect structure representing the rectangle to receive
             text (ignored if NULL)

 \since This function is available since SDL 2.0.0.

 \sa SDL_StartTextInput

</member>
<member name="M:SDL_HasScreenKeyboardSupport" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="283">
 Check whether the platform has screen keyboard support.

 \returns SDL_TRUE if the platform has some screen keyboard support or
          SDL_FALSE if not.

 \since This function is available since SDL 2.0.0.

 \sa SDL_StartTextInput
 \sa SDL_IsScreenKeyboardShown

</member>
<member name="M:SDL_IsScreenKeyboardShown(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_keyboard.h" line="296">
 Check whether the screen keyboard is shown for given window.

 \param window the window for which screen keyboard should be queried
 \returns SDL_TRUE if screen keyboard is shown or SDL_FALSE if not.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HasScreenKeyboardSupport

</member>
<member name="T:SDL_Cursor" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_mouse.h

  Include file for SDL mouse event handling.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="M:SDL_GetMouseFocus" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="74">
 Get the window which currently has mouse focus.

 \returns the window with mouse focus.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_GetMouseState(System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="83">
 Retrieve the current state of the mouse.

 The current button state is returned as a button bitmask, which can be
 tested using the `SDL_BUTTON(X)` macros (where `X` is generally 1 for the
 left, 2 for middle, 3 for the right button), and `x` and `y` are set to the
 mouse cursor position relative to the focus window. You can pass NULL for
 either `x` or `y`.

 \param x the x coordinate of the mouse cursor position relative to the
          focus window
 \param y the y coordinate of the mouse cursor position relative to the
          focus window
 \returns a 32-bit button bitmask of the current button state.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetGlobalMouseState
 \sa SDL_GetRelativeMouseState
 \sa SDL_PumpEvents

</member>
<member name="M:SDL_GetGlobalMouseState(System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="106">
 Get the current state of the mouse in relation to the desktop.

 This works similarly to SDL_GetMouseState(), but the coordinates will be
 reported relative to the top-left of the desktop. This can be useful if you
 need to track the mouse outside of a specific window and SDL_CaptureMouse()
 doesn't fit your needs. For example, it could be useful if you need to
 track the mouse while dragging a window, where coordinates relative to a
 window might not be in sync at all times.

 Note: SDL_GetMouseState() returns the mouse position as SDL understands it
 from the last pump of the event queue. This function, however, queries the
 OS for the current mouse position, and as such, might be a slightly less
 efficient function. Unless you know what you're doing and have a good
 reason to use this function, you probably want SDL_GetMouseState() instead.

 \param x filled in with the current X coord relative to the desktop; can be
          NULL
 \param y filled in with the current Y coord relative to the desktop; can be
          NULL
 \returns the current button state as a bitmask which can be tested using
          the SDL_BUTTON(X) macros.

 \since This function is available since SDL 2.0.4.

 \sa SDL_CaptureMouse

</member>
<member name="M:SDL_GetRelativeMouseState(System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="135">
 Retrieve the relative state of the mouse.

 The current button state is returned as a button bitmask, which can be
 tested using the `SDL_BUTTON(X)` macros (where `X` is generally 1 for the
 left, 2 for middle, 3 for the right button), and `x` and `y` are set to the
 mouse deltas since the last call to SDL_GetRelativeMouseState() or since
 event initialization. You can pass NULL for either `x` or `y`.

 \param x a pointer filled with the last recorded x coordinate of the mouse
 \param y a pointer filled with the last recorded y coordinate of the mouse
 \returns a 32-bit button bitmask of the relative button state.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetMouseState

</member>
<member name="M:SDL_WarpMouseInWindow(SDL_Window*,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="154">
 Move the mouse cursor to the given position within the window.

 This function generates a mouse motion event.

 Note that this function will appear to succeed, but not actually move the
 mouse when used over Microsoft Remote Desktop.

 \param window the window to move the mouse into, or NULL for the current
               mouse focus
 \param x the x coordinate within the window
 \param y the y coordinate within the window

 \since This function is available since SDL 2.0.0.

 \sa SDL_WarpMouseGlobal

</member>
<member name="M:SDL_WarpMouseGlobal(System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="174">
 Move the mouse to the given position in global screen space.

 This function generates a mouse motion event.

 A failure of this function usually means that it is unsupported by a
 platform.

 Note that this function will appear to succeed, but not actually move the
 mouse when used over Microsoft Remote Desktop.

 \param x the x coordinate
 \param y the y coordinate
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.4.

 \sa SDL_WarpMouseInWindow

</member>
<member name="M:SDL_SetRelativeMouseMode(SDL_bool)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="196">
 Set relative mouse mode.

 While the mouse is in relative mode, the cursor is hidden, and the driver
 will try to report continuous motion in the current window. Only relative
 motion events will be delivered, the mouse position will not change.

 Note that this function will not be able to provide continuous relative
 motion when used over Microsoft Remote Desktop, instead motion is limited
 to the bounds of the screen.

 This function will flush any pending mouse motion.

 \param enabled SDL_TRUE to enable relative mode, SDL_FALSE to disable.
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

          If relative mode is not supported, this returns -1.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetRelativeMouseMode

</member>
<member name="M:SDL_CaptureMouse(SDL_bool)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="221">
 Capture the mouse and to track input outside an SDL window.

 Capturing enables your app to obtain mouse events globally, instead of just
 within your window. Not all video targets support this function. When
 capturing is enabled, the current window will get all mouse events, but
 unlike relative mode, no change is made to the cursor and it is not
 restrained to your window.

 This function may also deny mouse input to other windows--both those in
 your application and others on the system--so you should use this function
 sparingly, and in small bursts. For example, you might want to track the
 mouse while the user is dragging something, until the user releases a mouse
 button. It is not recommended that you capture the mouse for long periods
 of time, such as the entire time your app is running. For that, you should
 probably use SDL_SetRelativeMouseMode() or SDL_SetWindowGrab(), depending
 on your goals.

 While captured, mouse events still report coordinates relative to the
 current (foreground) window, but those coordinates may be outside the
 bounds of the window (including negative values). Capturing is only allowed
 for the foreground window. If the window loses focus while capturing, the
 capture will be disabled automatically.

 While capturing is enabled, the current window will have the
 `SDL_WINDOW_MOUSE_CAPTURE` flag set.

 \param enabled SDL_TRUE to enable capturing, SDL_FALSE to disable.
 \returns 0 on success or -1 if not supported; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.4.

 \sa SDL_GetGlobalMouseState

</member>
<member name="M:SDL_GetRelativeMouseMode" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="258">
 Query whether relative mouse mode is enabled.

 \returns SDL_TRUE if relative mode is enabled or SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetRelativeMouseMode

</member>
<member name="M:SDL_CreateCursor(System.Byte!System.Runtime.CompilerServices.IsConst*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="269">
 Create a cursor using the specified bitmap data and mask (in MSB format).

 `mask` has to be in MSB (Most Significant Bit) format.

 The cursor width (`w`) must be a multiple of 8 bits.

 The cursor is created in black and white according to the following:

 - data=0, mask=1: white
 - data=1, mask=1: black
 - data=0, mask=0: transparent
 - data=1, mask=0: inverted color if possible, black if not.

 Cursors created with this function must be freed with SDL_FreeCursor().

 If you want to have a color cursor, or create your cursor from an
 SDL_Surface, you should use SDL_CreateColorCursor(). Alternately, you can
 hide the cursor and draw your own as part of your game's rendering, but it
 will be bound to the framerate.

 Also, since SDL 2.0.0, SDL_CreateSystemCursor() is available, which
 provides twelve readily available system cursors to pick from.

 \param data the color value for each pixel of the cursor
 \param mask the mask value for each pixel of the cursor
 \param w the width of the cursor
 \param h the height of the cursor
 \param hot_x the X-axis location of the upper left corner of the cursor
              relative to the actual mouse position
 \param hot_y the Y-axis location of the upper left corner of the cursor
              relative to the actual mouse position
 \returns a new cursor with the specified parameters on success or NULL on
          failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_FreeCursor
 \sa SDL_SetCursor
 \sa SDL_ShowCursor

</member>
<member name="M:SDL_CreateColorCursor(SDL_Surface*,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="315">
 Create a color cursor.

 \param surface an SDL_Surface structure representing the cursor image
 \param hot_x the x position of the cursor hot spot
 \param hot_y the y position of the cursor hot spot
 \returns the new cursor on success or NULL on failure; call SDL_GetError()
          for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateCursor
 \sa SDL_FreeCursor

</member>
<member name="M:SDL_CreateSystemCursor(SDL_SystemCursor)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="333">
 Create a system cursor.

 \param id an SDL_SystemCursor enum value
 \returns a cursor on success or NULL on failure; call SDL_GetError() for
          more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_FreeCursor

</member>
<member name="M:SDL_SetCursor(SDL_Cursor*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="346">
 Set the active cursor.

 This function sets the currently active cursor to the specified one. If the
 cursor is currently visible, the change will be immediately represented on
 the display. SDL_SetCursor(NULL) can be used to force cursor redraw, if
 this is desired for any reason.

 \param cursor a cursor to make active

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateCursor
 \sa SDL_GetCursor
 \sa SDL_ShowCursor

</member>
<member name="M:SDL_GetCursor" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="364">
 Get the active cursor.

 This function returns a pointer to the current cursor which is owned by the
 library. It is not necessary to free the cursor with SDL_FreeCursor().

 \returns the active cursor or NULL if there is no mouse.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetCursor

</member>
<member name="M:SDL_GetDefaultCursor" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="378">
 Get the default cursor.

 \returns the default cursor on success or NULL on failure.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateSystemCursor

</member>
<member name="M:SDL_FreeCursor(SDL_Cursor*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="389">
 Free a previously-created cursor.

 Use this function to free cursor resources created with SDL_CreateCursor(),
 SDL_CreateColorCursor() or SDL_CreateSystemCursor().

 \param cursor the cursor to free

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateColorCursor
 \sa SDL_CreateCursor
 \sa SDL_CreateSystemCursor

</member>
<member name="M:SDL_ShowCursor(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_mouse.h" line="405">
 Toggle whether or not the cursor is shown.

 The cursor starts off displayed but can be turned off. Passing `SDL_ENABLE`
 displays the cursor and passing `SDL_DISABLE` hides it.

 The current state of the mouse cursor can be queried by passing
 `SDL_QUERY`; either `SDL_DISABLE` or `SDL_ENABLE` will be returned.

 \param toggle `SDL_ENABLE` to show the cursor, `SDL_DISABLE` to hide it,
               `SDL_QUERY` to query the current state without changing it.
 \returns `SDL_ENABLE` if the cursor is shown, or `SDL_DISABLE` if the
          cursor is hidden, or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateCursor
 \sa SDL_SetCursor

</member>
<member name="T:_SDL_Joystick" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_joystick.h

  Include file for SDL joystick event handling

 The term "device_index" identifies currently plugged in joystick devices between 0 and SDL_NumJoysticks(), with the exact joystick
   behind a device_index changing as joysticks are plugged and unplugged.

 The term "instance_id" is the current instantiation of a joystick device in the system, if the joystick is removed and then re-inserted
   then it will get a new instance_id, instance_id's are monotonically increasing identifiers of a joystick plugged in.

 The term "player_index" is the number assigned to a player on a specific
   controller. For XInput controllers this returns the XInput user index.
   Many joysticks will not be able to supply this information.

 The term JoystickGUID is a stable 128-bit identifier for a joystick device that does not change over time, it identifies class of
   the device (a X360 wired controller for example). This identifier is platform dependent.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

  \file SDL_joystick.h

  In order to use these functions, SDL_Init() must have been called
  with the ::SDL_INIT_JOYSTICK flag.  This causes SDL to scan the system
  for joysticks, and load appropriate drivers.

  If you would like to receive joystick updates while the application
  is in the background, you should set the following hint before calling
  SDL_Init(): SDL_HINT_JOYSTICK_ALLOW_BACKGROUND_EVENTS

The joystick structure used to identify an SDL joystick

</member>
<member name="D:SDL_JoystickID" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="76">
 This is a unique ID for a joystick for the time it is connected to the system,
 and is never reused for the lifetime of the application. If the joystick is
 disconnected and reconnected, it will get a new ID.

 The ID value starts at 0 and increments from there. The value -1 is an invalid ID.

</member>
<member name="M:SDL_LockJoysticks" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="118">
 Locking for multi-threaded access to the joystick API

 If you are using the joystick API or handling events from multiple threads
 you should use these locking functions to protect access to the joysticks.

 In particular, you are guaranteed that the joystick list won't change, so
 the API functions that take a joystick index will be valid, and joystick
 and game controller events will not be delivered.

 \since This function is available since SDL 2.0.7.

</member>
<member name="M:SDL_UnlockJoysticks" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="133">
 Unlocking for multi-threaded access to the joystick API

 If you are using the joystick API or handling events from multiple threads
 you should use these locking functions to protect access to the joysticks.

 In particular, you are guaranteed that the joystick list won't change, so
 the API functions that take a joystick index will be valid, and joystick
 and game controller events will not be delivered.

 \since This function is available since SDL 2.0.7.

</member>
<member name="M:SDL_NumJoysticks" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="147">
 Count the number of joysticks attached to the system.

 \returns the number of attached joysticks on success or a negative error
          code on failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickName
 \sa SDL_JoystickOpen

</member>
<member name="M:SDL_JoystickNameForIndex(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="160">
 Get the implementation dependent name of a joystick.

 This can be called before any joysticks are opened.

 \param device_index the index of the joystick to query (the N'th joystick
                     on the system)
 \returns the name of the selected joystick. If no name can be found, this
          function returns NULL; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickName
 \sa SDL_JoystickOpen

</member>
<member name="M:SDL_JoystickGetDevicePlayerIndex(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="177">
 Get the player index of a joystick, or -1 if it's not available This can be
 called before any joysticks are opened.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_JoystickGetDeviceGUID(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="185">
 Get the implementation-dependent GUID for the joystick at a given device
 index.

 This function can be called before any joysticks are opened.

 \param device_index the index of the joystick to query (the N'th joystick
                     on the system
 \returns the GUID of the selected joystick. If called on an invalid index,
          this function returns a zero GUID

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickGetGUID
 \sa SDL_JoystickGetGUIDString

</member>
<member name="M:SDL_JoystickGetDeviceVendor(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="203">
 Get the USB vendor ID of a joystick, if available.

 This can be called before any joysticks are opened. If the vendor ID isn't
 available this function returns 0.

 \param device_index the index of the joystick to query (the N'th joystick
                     on the system
 \returns the USB vendor ID of the selected joystick. If called on an
          invalid index, this function returns zero

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_JoystickGetDeviceProduct(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="218">
 Get the USB product ID of a joystick, if available.

 This can be called before any joysticks are opened. If the product ID isn't
 available this function returns 0.

 \param device_index the index of the joystick to query (the N'th joystick
                     on the system
 \returns the USB product ID of the selected joystick. If called on an
          invalid index, this function returns zero

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_JoystickGetDeviceProductVersion(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="233">
 Get the product version of a joystick, if available.

 This can be called before any joysticks are opened. If the product version
 isn't available this function returns 0.

 \param device_index the index of the joystick to query (the N'th joystick
                     on the system
 \returns the product version of the selected joystick. If called on an
          invalid index, this function returns zero

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_JoystickGetDeviceType(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="248">
 Get the type of a joystick, if available.

 This can be called before any joysticks are opened.

 \param device_index the index of the joystick to query (the N'th joystick
                     on the system
 \returns the SDL_JoystickType of the selected joystick. If called on an
          invalid index, this function returns `SDL_JOYSTICK_TYPE_UNKNOWN`

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_JoystickGetDeviceInstanceID(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="262">
 Get the instance ID of a joystick.

 This can be called before any joysticks are opened. If the index is out of
 range, this function will return -1.

 \param device_index the index of the joystick to query (the N'th joystick
                     on the system
 \returns the instance id of the selected joystick. If called on an invalid
          index, this function returns zero

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_JoystickOpen(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="277">
 Open a joystick for use.

 The `device_index` argument refers to the N'th joystick presently
 recognized by SDL on the system. It is **NOT** the same as the instance ID
 used to identify the joystick in future events. See
 SDL_JoystickInstanceID() for more details about instance IDs.

 The joystick subsystem must be initialized before a joystick can be opened
 for use.

 \param device_index the index of the joystick to query
 \returns a joystick identifier or NULL if an error occurred; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickClose
 \sa SDL_JoystickInstanceID

</member>
<member name="M:SDL_JoystickFromInstanceID(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="299">
 Get the SDL_Joystick associated with an instance id.

 \param instance_id the instance id to get the SDL_Joystick for
 \returns an SDL_Joystick on success or NULL on failure; call SDL_GetError()
          for more information.

 \since This function is available since SDL 2.0.4.

</member>
<member name="M:SDL_JoystickFromPlayerIndex(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="310">
 Get the SDL_Joystick associated with a player index.

 \param player_index the player index to get the SDL_Joystick for
 \returns an SDL_Joystick on success or NULL on failure; call SDL_GetError()
          for more information.

 \since This function is available since SDL 2.0.12.

</member>
<member name="M:SDL_JoystickAttachVirtual(SDL_JoystickType,System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="321">
 Attach a new virtual joystick.

 \returns the joystick's device index, or -1 if an error occurred.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_JoystickDetachVirtual(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="333">
 Detach a virtual joystick.

 \param device_index a value previously returned from
                     SDL_JoystickAttachVirtual()
 \returns 0 on success, or -1 if an error occurred.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_JoystickIsVirtual(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="344">
 Query whether or not the joystick at a given device index is virtual.

 \param device_index a joystick device index.
 \returns SDL_TRUE if the joystick is virtual, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_JoystickSetVirtualAxis(_SDL_Joystick*,System.Int32,System.Int16)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="354">
 Set values on an opened, virtual-joystick's axis.

 Please note that values set here will not be applied until the next call to
 SDL_JoystickUpdate, which can either be called directly, or can be called
 indirectly through various other SDL APIs, including, but not limited to
 the following: SDL_PollEvent, SDL_PumpEvents, SDL_WaitEventTimeout,
 SDL_WaitEvent.

 \param joystick the virtual joystick on which to set state.
 \param axis the specific axis on the virtual joystick to set.
 \param value the new value for the specified axis.
 \returns 0 on success, -1 on error.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_JoystickSetVirtualButton(_SDL_Joystick*,System.Int32,System.Byte)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="372">
 Set values on an opened, virtual-joystick's button.

 Please note that values set here will not be applied until the next call to
 SDL_JoystickUpdate, which can either be called directly, or can be called
 indirectly through various other SDL APIs, including, but not limited to
 the following: SDL_PollEvent, SDL_PumpEvents, SDL_WaitEventTimeout,
 SDL_WaitEvent.

 \param joystick the virtual joystick on which to set state.
 \param button the specific button on the virtual joystick to set.
 \param value the new value for the specified button.
 \returns 0 on success, -1 on error.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_JoystickSetVirtualHat(_SDL_Joystick*,System.Int32,System.Byte)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="390">
 Set values on an opened, virtual-joystick's hat.

 Please note that values set here will not be applied until the next call to
 SDL_JoystickUpdate, which can either be called directly, or can be called
 indirectly through various other SDL APIs, including, but not limited to
 the following: SDL_PollEvent, SDL_PumpEvents, SDL_WaitEventTimeout,
 SDL_WaitEvent.

 \param joystick the virtual joystick on which to set state.
 \param hat the specific hat on the virtual joystick to set.
 \param value the new value for the specified hat.
 \returns 0 on success, -1 on error.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_JoystickName(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="408">
 Get the implementation dependent name of a joystick.

 \param joystick the SDL_Joystick obtained from SDL_JoystickOpen()
 \returns the name of the selected joystick. If no name can be found, this
          function returns NULL; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickNameForIndex
 \sa SDL_JoystickOpen

</member>
<member name="M:SDL_JoystickGetPlayerIndex(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="422">
 Get the player index of an opened joystick.

 For XInput controllers this returns the XInput user index. Many joysticks
 will not be able to supply this information.

 \param joystick the SDL_Joystick obtained from SDL_JoystickOpen()
 \returns the player index, or -1 if it's not available.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_JoystickSetPlayerIndex(_SDL_Joystick*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="435">
 Set the player index of an opened joystick.

 \param joystick the SDL_Joystick obtained from SDL_JoystickOpen()
 \param player_index the player index to set.

 \since This function is available since SDL 2.0.12.

</member>
<member name="M:SDL_JoystickGetGUID(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="445">
 Get the implementation-dependent GUID for the joystick.

 This function requires an open joystick.

 \param joystick the SDL_Joystick obtained from SDL_JoystickOpen()
 \returns the GUID of the given joystick. If called on an invalid index,
          this function returns a zero GUID; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickGetDeviceGUID
 \sa SDL_JoystickGetGUIDString

</member>
<member name="M:SDL_JoystickGetVendor(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="462">
 Get the USB vendor ID of an opened joystick, if available.

 If the vendor ID isn't available this function returns 0.

 \param joystick the SDL_Joystick obtained from SDL_JoystickOpen()
 \returns the USB vendor ID of the selected joystick, or 0 if unavailable.

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_JoystickGetProduct(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="474">
 Get the USB product ID of an opened joystick, if available.

 If the product ID isn't available this function returns 0.

 \param joystick the SDL_Joystick obtained from SDL_JoystickOpen()
 \returns the USB product ID of the selected joystick, or 0 if unavailable.

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_JoystickGetProductVersion(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="486">
 Get the product version of an opened joystick, if available.

 If the product version isn't available this function returns 0.

 \param joystick the SDL_Joystick obtained from SDL_JoystickOpen()
 \returns the product version of the selected joystick, or 0 if unavailable.

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_JoystickGetSerial(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="498">
 Get the serial number of an opened joystick, if available.

 Returns the serial number of the joystick, or NULL if it is not available.

 \param joystick the SDL_Joystick obtained from SDL_JoystickOpen()
 \returns the serial number of the selected joystick, or NULL if
          unavailable.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_JoystickGetType(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="511">
 Get the type of an opened joystick.

 \param joystick the SDL_Joystick obtained from SDL_JoystickOpen()
 \returns the SDL_JoystickType of the selected joystick.

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_JoystickGetGUIDString(SDL_JoystickGUID,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="521">
 Get an ASCII string representation for a given SDL_JoystickGUID.

 You should supply at least 33 bytes for pszGUID.

 \param guid the SDL_JoystickGUID you wish to convert to string
 \param pszGUID buffer in which to write the ASCII string
 \param cbGUID the size of pszGUID

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickGetDeviceGUID
 \sa SDL_JoystickGetGUID
 \sa SDL_JoystickGetGUIDFromString

</member>
<member name="M:SDL_JoystickGetGUIDFromString(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="538">
 Convert a GUID string into a SDL_JoystickGUID structure.

 Performs no error checking. If this function is given a string containing
 an invalid GUID, the function will silently succeed, but the GUID generated
 will not be useful.

 \param pchGUID string containing an ASCII representation of a GUID
 \returns a SDL_JoystickGUID structure.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickGetGUIDString

</member>
<member name="M:SDL_JoystickGetAttached(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="554">
 Get the status of a specified joystick.

 \param joystick the joystick to query
 \returns SDL_TRUE if the joystick has been opened, SDL_FALSE if it has not;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickClose
 \sa SDL_JoystickOpen

</member>
<member name="M:SDL_JoystickInstanceID(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="568">
 Get the instance ID of an opened joystick.

 \param joystick an SDL_Joystick structure containing joystick information
 \returns the instance ID of the specified joystick on success or a negative
          error code on failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickOpen

</member>
<member name="M:SDL_JoystickNumAxes(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="581">
 Get the number of general axis controls on a joystick.

 Often, the directional pad on a game controller will either look like 4
 separate buttons or a POV hat, and not axes, but all of this is up to the
 device and platform.

 \param joystick an SDL_Joystick structure containing joystick information
 \returns the number of axis controls/number of axes on success or a
          negative error code on failure; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickGetAxis
 \sa SDL_JoystickOpen

</member>
<member name="M:SDL_JoystickNumBalls(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="600">
 Get the number of trackballs on a joystick.

 Joystick trackballs have only relative motion events associated with them
 and their state cannot be polled.

 Most joysticks do not have trackballs.

 \param joystick an SDL_Joystick structure containing joystick information
 \returns the number of trackballs on success or a negative error code on
          failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickGetBall

</member>
<member name="M:SDL_JoystickNumHats(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="618">
 Get the number of POV hats on a joystick.

 \param joystick an SDL_Joystick structure containing joystick information
 \returns the number of POV hats on success or a negative error code on
          failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickGetHat
 \sa SDL_JoystickOpen

</member>
<member name="M:SDL_JoystickNumButtons(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="632">
 Get the number of buttons on a joystick.

 \param joystick an SDL_Joystick structure containing joystick information
 \returns the number of buttons on success or a negative error code on
          failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickGetButton
 \sa SDL_JoystickOpen

</member>
<member name="M:SDL_JoystickUpdate" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="646">
 Update the current state of the open joysticks.

 This is called automatically by the event loop if any joystick events are
 enabled.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickEventState

</member>
<member name="M:SDL_JoystickEventState(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="658">
 Enable/disable joystick event polling.

 If joystick events are disabled, you must call SDL_JoystickUpdate()
 yourself and manually check the state of the joystick when you want
 joystick information.

 It is recommended that you leave joystick event handling enabled.

 **WARNING**: Calling this function may delete all events currently in SDL's
 event queue.

 \param state can be one of `SDL_QUERY`, `SDL_IGNORE`, or `SDL_ENABLE`
 \returns 1 if enabled, 0 if disabled, or a negative error code on failure;
          call SDL_GetError() for more information.

          If `state` is `SDL_QUERY` then the current state is returned,
          otherwise the new processing state is returned.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerEventState

</member>
<member name="M:SDL_JoystickGetAxis(_SDL_Joystick*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="686">
 Get the current state of an axis control on a joystick.

 SDL makes no promises about what part of the joystick any given axis refers
 to. Your game should have some sort of configuration UI to let users
 specify what each axis should be bound to. Alternately, SDL's higher-level
 Game Controller API makes a great effort to apply order to this lower-level
 interface, so you know that a specific axis is the "left thumb stick," etc.

 The value returned by SDL_JoystickGetAxis() is a signed integer (-32768 to
 32767) representing the current position of the axis. It may be necessary
 to impose certain tolerances on these values to account for jitter.

 \param joystick an SDL_Joystick structure containing joystick information
 \param axis the axis to query; the axis indices start at index 0
 \returns a 16-bit signed integer representing the current position of the
          axis or 0 on failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickNumAxes

</member>
<member name="M:SDL_JoystickGetAxisInitialState(_SDL_Joystick*,System.Int32,System.Int16*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="711">
 Get the initial state of an axis control on a joystick.

 The state is a value ranging from -32768 to 32767.

 The axis indices start at index 0.

 \param joystick an SDL_Joystick structure containing joystick information
 \param axis the axis to query; the axis indices start at index 0
 \param state Upon return, the initial value is supplied here.
 \return SDL_TRUE if this axis has any initial value, or SDL_FALSE if not.

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_JoystickGetHat(_SDL_Joystick*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="728">
\name Hat positions

 Get the current state of a POV hat on a joystick.

 The returned value will be one of the following positions:

 - `SDL_HAT_CENTERED`
 - `SDL_HAT_UP`
 - `SDL_HAT_RIGHT`
 - `SDL_HAT_DOWN`
 - `SDL_HAT_LEFT`
 - `SDL_HAT_RIGHTUP`
 - `SDL_HAT_RIGHTDOWN`
 - `SDL_HAT_LEFTUP`
 - `SDL_HAT_LEFTDOWN`

 \param joystick an SDL_Joystick structure containing joystick information
 \param hat the hat index to get the state from; indices start at index 0
 \returns the current hat position.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickNumHats

</member>
<member name="M:SDL_JoystickGetBall(_SDL_Joystick*,System.Int32,System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="769">
 Get the ball axis change since the last poll.

 Trackballs can only return relative motion since the last call to
 SDL_JoystickGetBall(), these motion deltas are placed into `dx` and `dy`.

 Most joysticks do not have trackballs.

 \param joystick the SDL_Joystick to query
 \param ball the ball index to query; ball indices start at index 0
 \param dx stores the difference in the x axis position since the last poll
 \param dy stores the difference in the y axis position since the last poll
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickNumBalls

</member>
<member name="M:SDL_JoystickGetButton(_SDL_Joystick*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="791">
 Get the current state of a button on a joystick.

 \param joystick an SDL_Joystick structure containing joystick information
 \param button the button index to get the state from; indices start at
               index 0
 \returns 1 if the specified button is pressed, 0 otherwise.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickNumButtons

</member>
<member name="M:SDL_JoystickRumble(_SDL_Joystick*,System.UInt16,System.UInt16,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="806">
 Start a rumble effect.

 Each call to this function cancels any previous rumble effect, and calling
 it with 0 intensity stops any rumbling.

 \param joystick The joystick to vibrate
 \param low_frequency_rumble The intensity of the low frequency (left)
                             rumble motor, from 0 to 0xFFFF
 \param high_frequency_rumble The intensity of the high frequency (right)
                              rumble motor, from 0 to 0xFFFF
 \param duration_ms The duration of the rumble effect, in milliseconds
 \returns 0, or -1 if rumble isn't supported on this joystick

 \since This function is available since SDL 2.0.9.

 \sa SDL_JoystickHasRumble

</member>
<member name="M:SDL_JoystickRumbleTriggers(_SDL_Joystick*,System.UInt16,System.UInt16,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="826">
 Start a rumble effect in the joystick's triggers

 Each call to this function cancels any previous trigger rumble effect, and
 calling it with 0 intensity stops any rumbling.

 Note that this function is for _trigger_ rumble; the first joystick to
 support this was the PlayStation 5's DualShock 5 controller. If you want
 the (more common) whole-controller rumble, use SDL_JoystickRumble()
 instead.

 \param joystick The joystick to vibrate
 \param left_rumble The intensity of the left trigger rumble motor, from 0
                    to 0xFFFF
 \param right_rumble The intensity of the right trigger rumble motor, from 0
                     to 0xFFFF
 \param duration_ms The duration of the rumble effect, in milliseconds
 \returns 0, or -1 if trigger rumble isn't supported on this joystick

 \since This function is available since SDL 2.0.14.

 \sa SDL_JoystickHasRumbleTriggers

</member>
<member name="M:SDL_JoystickHasLED(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="851">
 Query whether a joystick has an LED.

 An example of a joystick LED is the light on the back of a PlayStation 4's
 DualShock 4 controller.

 \param joystick The joystick to query
 \return SDL_TRUE if the joystick has a modifiable LED, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_JoystickHasRumble(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="864">
 Query whether a joystick has rumble support.

 \param joystick The joystick to query
 \return SDL_TRUE if the joystick has rumble, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.18.

 \sa SDL_JoystickRumble

</member>
<member name="M:SDL_JoystickHasRumbleTriggers(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="876">
 Query whether a joystick has rumble support on triggers.

 \param joystick The joystick to query
 \return SDL_TRUE if the joystick has trigger rumble, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.18.

 \sa SDL_JoystickRumbleTriggers

</member>
<member name="M:SDL_JoystickSetLED(_SDL_Joystick*,System.Byte,System.Byte,System.Byte)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="888">
 Update a joystick's LED color.

 An example of a joystick LED is the light on the back of a PlayStation 4's
 DualShock 4 controller.

 \param joystick The joystick to update
 \param red The intensity of the red LED
 \param green The intensity of the green LED
 \param blue The intensity of the blue LED
 \returns 0 on success, -1 if this joystick does not have a modifiable LED

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_JoystickSendEffect(_SDL_Joystick*,System.Void!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="904">
 Send a joystick specific effect packet

 \param joystick The joystick to affect
 \param data The data to send to the joystick
 \param size The size of the data to send to the joystick
 \returns 0, or -1 if this joystick or driver doesn't support effect packets

 \since This function is available since SDL 2.0.16.

</member>
<member name="M:SDL_JoystickClose(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="916">
 Close a joystick previously opened with SDL_JoystickOpen().

 \param joystick The joystick device to close

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickOpen

</member>
<member name="M:SDL_JoystickCurrentPowerLevel(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_joystick.h" line="927">
 Get the battery level of a joystick as SDL_JoystickPowerLevel.

 \param joystick the SDL_Joystick to query
 \returns the current battery level as SDL_JoystickPowerLevel on success or
          `SDL_JOYSTICK_POWER_UNKNOWN` if it is unknown

 \since This function is available since SDL 2.0.4.

</member>
<member name="T:_SDL_Sensor" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_gamecontroller.h

  Include file for SDL game controller event handling

  \file SDL_sensor.h

  Include file for SDL sensor event handling


  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

  \brief SDL_sensor.h

  In order to use these functions, SDL_Init() must have been called
  with the ::SDL_INIT_SENSOR flag.  This causes SDL to scan the system
  for sensors, and load appropriate drivers.

</member>
<member name="D:SDL_SensorID" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="54">
 This is a unique ID for a sensor for the time it is connected to the system,
 and is never reused for the lifetime of the application.

 The ID value starts at 0 and increments from there. The value -1 is an invalid ID.

</member>
<member name="M:SDL_LockSensors" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="77">
 Accelerometer sensor

 The accelerometer returns the current acceleration in SI meters per
 second squared. This measurement includes the force of gravity, so
 a device at rest will have an value of SDL_STANDARD_GRAVITY away
 from the center of the earth.

 values[0]: Acceleration on the x axis
 values[1]: Acceleration on the y axis
 values[2]: Acceleration on the z axis

 For phones held in portrait mode and game controllers held in front of you,
 the axes are defined as follows:
 -X ... +X : left ... right
 -Y ... +Y : bottom ... top
 -Z ... +Z : farther ... closer
 
 The axis data is not changed when the phone is rotated.

 \sa SDL_GetDisplayOrientation()

 Gyroscope sensor

 The gyroscope returns the current rate of rotation in radians per second.
 The rotation is positive in the counter-clockwise direction. That is,
 an observer looking from a positive location on one of the axes would
 see positive rotation on that axis when it appeared to be rotating
 counter-clockwise.

 values[0]: Angular speed around the x axis (pitch)
 values[1]: Angular speed around the y axis (yaw)
 values[2]: Angular speed around the z axis (roll)

 For phones held in portrait mode and game controllers held in front of you,
 the axes are defined as follows:
 -X ... +X : left ... right
 -Y ... +Y : bottom ... top
 -Z ... +Z : farther ... closer
 
 The axis data is not changed when the phone or controller is rotated.

 \sa SDL_GetDisplayOrientation()

 Locking for multi-threaded access to the sensor API

 If you are using the sensor API or handling events from multiple threads
 you should use these locking functions to protect access to the sensors.

 In particular, you are guaranteed that the sensor list won't change, so the
 API functions that take a sensor index will be valid, and sensor events
 will not be delivered.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_NumSensors" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="142">
 Count the number of sensors attached to the system right now.

 \returns the number of sensors detected.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_SensorGetDeviceName(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="151">
 Get the implementation dependent name of a sensor.

 \param device_index The sensor to obtain name from
 \returns the sensor name, or NULL if `device_index` is out of range.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_SensorGetDeviceType(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="161">
 Get the type of a sensor.

 \param device_index The sensor to get the type from
 \returns the SDL_SensorType, or `SDL_SENSOR_INVALID` if `device_index` is
          out of range.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_SensorGetDeviceNonPortableType(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="172">
 Get the platform dependent type of a sensor.

 \param device_index The sensor to check
 \returns the sensor platform dependent type, or -1 if `device_index` is out
          of range.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_SensorGetDeviceInstanceID(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="183">
 Get the instance ID of a sensor.

 \param device_index The sensor to get instance id from
 \returns the sensor instance ID, or -1 if `device_index` is out of range.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_SensorOpen(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="193">
 Open a sensor for use.

 \param device_index The sensor to open
 \returns an SDL_Sensor sensor object, or NULL if an error occurred.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_SensorFromInstanceID(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="203">
 Return the SDL_Sensor associated with an instance id.

 \param instance_id The sensor from instance id
 \returns an SDL_Sensor object.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_SensorGetName(_SDL_Sensor*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="213">
 Get the implementation dependent name of a sensor

 \param sensor The SDL_Sensor object
 \returns the sensor name, or NULL if `sensor` is NULL.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_SensorGetType(_SDL_Sensor*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="223">
 Get the type of a sensor.

 \param sensor The SDL_Sensor object to inspect
 \returns the SDL_SensorType type, or `SDL_SENSOR_INVALID` if `sensor` is
          NULL.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_SensorGetNonPortableType(_SDL_Sensor*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="234">
 Get the platform dependent type of a sensor.

 \param sensor The SDL_Sensor object to inspect
 \returns the sensor platform dependent type, or -1 if `sensor` is NULL.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_SensorGetInstanceID(_SDL_Sensor*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="244">
 Get the instance ID of a sensor.

 \param sensor The SDL_Sensor object to inspect
 \returns the sensor instance ID, or -1 if `sensor` is NULL.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_SensorGetData(_SDL_Sensor*,System.Single*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="254">
 Get the current state of an opened sensor.

 The number of values and interpretation of the data is sensor dependent.

 \param sensor The SDL_Sensor object to query
 \param data A pointer filled with the current sensor state
 \param num_values The number of values to write to data
 \returns 0 or -1 if an error occurred.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_SensorClose(_SDL_Sensor*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="268">
 Close a sensor previously opened with SDL_SensorOpen().

 \param sensor The SDL_Sensor object to close

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_SensorUpdate" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_sensor.h" line="277">
 Update the current state of the open sensors.

 This is called automatically by the event loop if sensor events are
 enabled.

 This needs to be called from the thread that initialized the sensor
 subsystem.

 \since This function is available since SDL 2.0.9.

</member>
<member name="T:_SDL_GameController" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

  \file SDL_gamecontroller.h

  In order to use these functions, SDL_Init() must have been called
  with the ::SDL_INIT_GAMECONTROLLER flag.  This causes SDL to scan the system
  for game controllers, and load appropriate drivers.

  If you would like to receive controller updates while the application
  is in the background, you should set the following hint before calling
  SDL_Init(): SDL_HINT_JOYSTICK_ALLOW_BACKGROUND_EVENTS

The gamecontroller structure used to identify an SDL game controller

</member>
<member name="T:SDL_GameControllerButtonBind" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="83">
Get the SDL joystick layer binding for this controller button/axis mapping

</member>
<!-- Discarding badly formed XML document comment for member 'M:SDL_GameControllerAddMappingsFromRW(SDL_RWops*,System.Int32)'. -->
<member name="M:SDL_GameControllerAddMapping(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="163">
  Load a set of mappings from a file, filtered by the current SDL_GetPlatform()

  Convenience macro.

 Add support for controllers that SDL is unaware of or to cause an existing
 controller to have a different binding.

 The mapping string has the format "GUID,name,mapping", where GUID is the
 string value from SDL_JoystickGetGUIDString(), name is the human readable
 string for the device and mappings are controller mappings to joystick
 ones. Under Windows there is a reserved GUID of "xinput" that covers all
 XInput devices. The mapping format for joystick is: {| |bX |a joystick
 button, index X |- |hX.Y |hat X with value Y |- |aX |axis X of the joystick
 |} Buttons can be used as a controller axes and vice versa.

 This string shows an example of a valid mapping for a controller:

 ```c
 "341a3608000000000000504944564944,Afterglow PS3 Controller,a:b1,b:b2,y:b3,x:b0,start:b9,guide:b12,back:b8,dpup:h0.1,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,leftshoulder:b4,rightshoulder:b5,leftstick:b10,rightstick:b11,leftx:a0,lefty:a1,rightx:a2,righty:a3,lefttrigger:b6,righttrigger:b7"
 ```

 \param mappingString the mapping string
 \returns 1 if a new mapping is added, 0 if an existing mapping is updated,
          -1 on error; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerMapping
 \sa SDL_GameControllerMappingForGUID

</member>
<member name="M:SDL_GameControllerNumMappings" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="199">
 Get the number of mappings installed.

 \returns the number of mappings.

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_GameControllerMappingForIndex(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="208">
 Get the mapping at a particular index.

 \returns the mapping string. Must be freed with SDL_free(). Returns NULL if
          the index is out of range.

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_GameControllerMappingForGUID(SDL_JoystickGUID)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="218">
 Get the game controller mapping string for a given GUID.

 The returned string must be freed with SDL_free().

 \param guid a structure containing the GUID for which a mapping is desired
 \returns a mapping string or NULL on error; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickGetDeviceGUID
 \sa SDL_JoystickGetGUID

</member>
<member name="M:SDL_GameControllerMapping(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="234">
 Get the current mapping of a Game Controller.

 The returned string must be freed with SDL_free().

 Details about mappings are discussed with SDL_GameControllerAddMapping().

 \param gamecontroller the game controller you want to get the current
                       mapping for
 \returns a string that has the controller's mapping or NULL if no mapping
          is available; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerAddMapping
 \sa SDL_GameControllerMappingForGUID

</member>
<member name="M:SDL_IsGameController(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="253">
 Check if the given joystick is supported by the game controller interface.

 `joystick_index` is the same as the `device_index` passed to
 SDL_JoystickOpen().

 \param joystick_index the device_index of a device, up to
                       SDL_NumJoysticks()
 \returns SDL_TRUE if the given joystick is supported by the game controller
          interface, SDL_FALSE if it isn't or it's an invalid index.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerNameForIndex
 \sa SDL_GameControllerOpen

</member>
<member name="M:SDL_GameControllerNameForIndex(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="271">
 Get the implementation dependent name for the game controller.

 This function can be called before any controllers are opened.

 `joystick_index` is the same as the `device_index` passed to
 SDL_JoystickOpen().

 \param joystick_index the device_index of a device, from zero to
                       SDL_NumJoysticks()-1
 \returns the implementation-dependent name for the game controller, or NULL
          if there is no name or the index is invalid.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerName
 \sa SDL_GameControllerOpen
 \sa SDL_IsGameController

</member>
<member name="M:SDL_GameControllerTypeForIndex(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="292">
 Get the type of a game controller.

 This can be called before any controllers are opened.

 \param joystick_index the device_index of a device, from zero to
                       SDL_NumJoysticks()-1
 \returns the controller type.

 \since This function is available since SDL 2.0.12.

</member>
<member name="M:SDL_GameControllerMappingForDeviceIndex(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="305">
 Get the mapping of a game controller.

 This can be called before any controllers are opened.

 \param joystick_index the device_index of a device, from zero to
                       SDL_NumJoysticks()-1
 \returns the mapping string. Must be freed with SDL_free(). Returns NULL if
          no mapping is available.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_GameControllerOpen(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="319">
 Open a game controller for use.

 `joystick_index` is the same as the `device_index` passed to
 SDL_JoystickOpen().

 The index passed as an argument refers to the N'th game controller on the
 system. This index is not the value which will identify this controller in
 future controller events. The joystick's instance id (SDL_JoystickID) will
 be used there instead.

 \param joystick_index the device_index of a device, up to
                       SDL_NumJoysticks()
 \returns a gamecontroller identifier or NULL if an error occurred; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerClose
 \sa SDL_GameControllerNameForIndex
 \sa SDL_IsGameController

</member>
<member name="M:SDL_GameControllerFromInstanceID(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="343">
 Get the SDL_GameController associated with an instance id.

 \param joyid the instance id to get the SDL_GameController for
 \returns an SDL_GameController on success or NULL on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.4.

</member>
<member name="M:SDL_GameControllerFromPlayerIndex(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="354">
 Get the SDL_GameController associated with a player index.

 Please note that the player index is _not_ the device index, nor is it the
 instance id!

 \param player_index the player index, which is not the device index or the
                     instance id!
 \returns the SDL_GameController associated with a player index.

 \since This function is available since SDL 2.0.12.

 \sa SDL_GameControllerGetPlayerIndex
 \sa SDL_GameControllerSetPlayerIndex

</member>
<member name="M:SDL_GameControllerName(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="371">
 Get the implementation-dependent name for an opened game controller.

 This is the same name as returned by SDL_GameControllerNameForIndex(), but
 it takes a controller identifier instead of the (unstable) device index.

 \param gamecontroller a game controller identifier previously returned by
                       SDL_GameControllerOpen()
 \returns the implementation dependent name for the game controller, or NULL
          if there is no name or the identifier passed is invalid.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerNameForIndex
 \sa SDL_GameControllerOpen

</member>
<member name="M:SDL_GameControllerGetType(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="389">
 Get the type of this currently opened controller

 This is the same name as returned by SDL_GameControllerTypeForIndex(), but
 it takes a controller identifier instead of the (unstable) device index.

 \param gamecontroller the game controller object to query.
 \returns the controller type.

 \since This function is available since SDL 2.0.12.

</member>
<member name="M:SDL_GameControllerGetPlayerIndex(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="402">
 Get the player index of an opened game controller.

 For XInput controllers this returns the XInput user index.

 \param gamecontroller the game controller object to query.
 \returns the player index for controller, or -1 if it's not available.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_GameControllerSetPlayerIndex(_SDL_GameController*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="414">
 Set the player index of an opened game controller.

 \param gamecontroller the game controller object to adjust.
 \param player_index Player index to assign to this controller.

 \since This function is available since SDL 2.0.12.

</member>
<member name="M:SDL_GameControllerGetVendor(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="424">
 Get the USB vendor ID of an opened controller, if available.

 If the vendor ID isn't available this function returns 0.

 \param gamecontroller the game controller object to query.
 \return the USB vendor ID, or zero if unavailable.

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_GameControllerGetProduct(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="436">
 Get the USB product ID of an opened controller, if available.

 If the product ID isn't available this function returns 0.

 \param gamecontroller the game controller object to query.
 \return the USB product ID, or zero if unavailable.

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_GameControllerGetProductVersion(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="448">
 Get the product version of an opened controller, if available.

 If the product version isn't available this function returns 0.

 \param gamecontroller the game controller object to query.
 \return the USB product version, or zero if unavailable.

 \since This function is available since SDL 2.0.6.

</member>
<member name="M:SDL_GameControllerGetSerial(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="460">
 Get the serial number of an opened controller, if available.

 Returns the serial number of the controller, or NULL if it is not
 available.

 \param gamecontroller the game controller object to query.
 \return the serial number, or NULL if unavailable.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_GameControllerGetAttached(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="473">
 Check if a controller has been opened and is currently connected.

 \param gamecontroller a game controller identifier previously returned by
                       SDL_GameControllerOpen()
 \returns SDL_TRUE if the controller has been opened and is currently
          connected, or SDL_FALSE if not.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerClose
 \sa SDL_GameControllerOpen

</member>
<member name="M:SDL_GameControllerGetJoystick(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="488">
 Get the Joystick ID from a Game Controller.

 This function will give you a SDL_Joystick object, which allows you to use
 the SDL_Joystick functions with a SDL_GameController object. This would be
 useful for getting a joystick's position at any given time, even if it
 hasn't moved (moving it would produce an event, which would have the axis'
 value).

 The pointer returned is owned by the SDL_GameController. You should not
 call SDL_JoystickClose() on it, for example, since doing so will likely
 cause SDL to crash.

 \param gamecontroller the game controller object that you want to get a
                       joystick from
 \returns a SDL_Joystick object; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_GameControllerEventState(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="509">
 Query or change current state of Game Controller events.

 If controller events are disabled, you must call SDL_GameControllerUpdate()
 yourself and check the state of the controller when you want controller
 information.

 Any number can be passed to SDL_GameControllerEventState(), but only -1, 0,
 and 1 will have any effect. Other numbers will just be returned.

 \param state can be one of `SDL_QUERY`, `SDL_IGNORE`, or `SDL_ENABLE`
 \returns the same value passed to the function, with exception to -1
          (SDL_QUERY), which will return the current state.

 \since This function is available since SDL 2.0.0.

 \sa SDL_JoystickEventState

</member>
<member name="M:SDL_GameControllerUpdate" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="529">
 Manually pump game controller updates if not using the loop.

 This function is called automatically by the event loop if events are
 enabled. Under such circumstances, it will not be necessary to call this
 function.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_GameControllerGetAxisFromString(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="562">
 Convert a string into SDL_GameControllerAxis enum.

 This function is called internally to translate SDL_GameController mapping
 strings for the underlying joystick device into the consistent
 SDL_GameController mapping. You do not normally need to call this function
 unless you are parsing SDL_GameController mappings in your own code.

 Note specially that "righttrigger" and "lefttrigger" map to
 `SDL_CONTROLLER_AXIS_TRIGGERRIGHT` and `SDL_CONTROLLER_AXIS_TRIGGERLEFT`,
 respectively.

 \param str string representing a SDL_GameController axis
 \returns the SDL_GameControllerAxis enum corresponding to the input string,
          or `SDL_CONTROLLER_AXIS_INVALID` if no match was found.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerGetStringForAxis

</member>
<member name="M:SDL_GameControllerGetStringForAxis(SDL_GameControllerAxis)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="584">
 Convert from an SDL_GameControllerAxis enum to a string.

 The caller should not SDL_free() the returned string.

 \param axis an enum value for a given SDL_GameControllerAxis
 \returns a string for the given axis, or NULL if an invalid axis is
          specified. The string returned is of the format used by
          SDL_GameController mapping strings.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerGetAxisFromString

</member>
<member name="M:SDL_GameControllerGetBindForAxis(_SDL_GameController*,SDL_GameControllerAxis)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="600">
 Get the SDL joystick layer binding for a controller axis mapping.

 \param gamecontroller a game controller
 \param axis an axis enum value (one of the SDL_GameControllerAxis values)
 \returns a SDL_GameControllerButtonBind describing the bind. On failure
          (like the given Controller axis doesn't exist on the device), its
          `.bindType` will be `SDL_CONTROLLER_BINDTYPE_NONE`.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerGetBindForButton

</member>
<member name="M:SDL_GameControllerHasAxis(_SDL_GameController*,SDL_GameControllerAxis)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="617">
 Query whether a game controller has a given axis.

 This merely reports whether the controller's mapping defined this axis, as
 that is all the information SDL has about the physical device.

 \param gamecontroller a game controller
 \param axis an axis enum value (an SDL_GameControllerAxis value)
 \returns SDL_TRUE if the controller has this axis, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_GameControllerGetAxis(_SDL_GameController*,SDL_GameControllerAxis)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="632">
 Get the current state of an axis control on a game controller.

 The axis indices start at index 0.

 The state is a value ranging from -32768 to 32767. Triggers, however, range
 from 0 to 32767 (they never return a negative value).

 \param gamecontroller a game controller
 \param axis an axis index (one of the SDL_GameControllerAxis values)
 \returns axis state (including 0) on success or 0 (also) on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerGetButton

</member>
<member name="M:SDL_GameControllerGetButtonFromString(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="682">
 Convert a string into an SDL_GameControllerButton enum.

 This function is called internally to translate SDL_GameController mapping
 strings for the underlying joystick device into the consistent
 SDL_GameController mapping. You do not normally need to call this function
 unless you are parsing SDL_GameController mappings in your own code.

 \param str string representing a SDL_GameController axis
 \returns the SDL_GameControllerButton enum corresponding to the input
          string, or `SDL_CONTROLLER_AXIS_INVALID` if no match was found.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_GameControllerGetStringForButton(SDL_GameControllerButton)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="698">
 Convert from an SDL_GameControllerButton enum to a string.

 The caller should not SDL_free() the returned string.

 \param button an enum value for a given SDL_GameControllerButton
 \returns a string for the given button, or NULL if an invalid axis is
          specified. The string returned is of the format used by
          SDL_GameController mapping strings.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerGetButtonFromString

</member>
<member name="M:SDL_GameControllerGetBindForButton(_SDL_GameController*,SDL_GameControllerButton)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="714">
 Get the SDL joystick layer binding for a controller button mapping.

 \param gamecontroller a game controller
 \param button an button enum value (an SDL_GameControllerButton value)
 \returns a SDL_GameControllerButtonBind describing the bind. On failure
          (like the given Controller button doesn't exist on the device),
          its `.bindType` will be `SDL_CONTROLLER_BINDTYPE_NONE`.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerGetBindForAxis

</member>
<member name="M:SDL_GameControllerHasButton(_SDL_GameController*,SDL_GameControllerButton)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="731">
 Query whether a game controller has a given button.

 This merely reports whether the controller's mapping defined this button,
 as that is all the information SDL has about the physical device.

 \param gamecontroller a game controller
 \param button a button enum value (an SDL_GameControllerButton value)
 \returns SDL_TRUE if the controller has this button, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_GameControllerGetButton(_SDL_GameController*,SDL_GameControllerButton)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="746">
 Get the current state of a button on a game controller.

 \param gamecontroller a game controller
 \param button a button index (one of the SDL_GameControllerButton values)
 \returns 1 for pressed state or 0 for not pressed state or error; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerGetAxis

</member>
<member name="M:SDL_GameControllerGetNumTouchpads(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="761">
 Get the number of touchpads on a game controller.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_GameControllerGetNumTouchpadFingers(_SDL_GameController*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="768">
 Get the number of supported simultaneous fingers on a touchpad on a game
 controller.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_GameControllerGetTouchpadFinger(_SDL_GameController*,System.Int32,System.Int32,System.Byte*,System.Single*,System.Single*,System.Single*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="776">
 Get the current state of a finger on a touchpad on a game controller.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_GameControllerHasSensor(_SDL_GameController*,SDL_SensorType)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="783">
 Return whether a game controller has a particular sensor.

 \param gamecontroller The controller to query
 \param type The type of sensor to query
 \returns SDL_TRUE if the sensor exists, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_GameControllerSetSensorEnabled(_SDL_GameController*,SDL_SensorType,SDL_bool)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="794">
 Set whether data reporting for a game controller sensor is enabled.

 \param gamecontroller The controller to update
 \param type The type of sensor to enable/disable
 \param enabled Whether data reporting should be enabled
 \returns 0 or -1 if an error occurred.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_GameControllerIsSensorEnabled(_SDL_GameController*,SDL_SensorType)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="806">
 Query whether sensor data reporting is enabled for a game controller.

 \param gamecontroller The controller to query
 \param type The type of sensor to query
 \returns SDL_TRUE if the sensor is enabled, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_GameControllerGetSensorDataRate(_SDL_GameController*,SDL_SensorType)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="817">
 Get the data rate (number of events per second) of a game controller
 sensor.

 \param gamecontroller The controller to query
 \param type The type of sensor to query
 \return the data rate, or 0.0f if the data rate is not available.

 \since This function is available since SDL 2.0.16.

</member>
<member name="M:SDL_GameControllerGetSensorData(_SDL_GameController*,SDL_SensorType,System.Single*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="829">
 Get the current state of a game controller sensor.

 The number of values and interpretation of the data is sensor dependent.
 See SDL_sensor.h for the details for each type of sensor.

 \param gamecontroller The controller to query
 \param type The type of sensor to query
 \param data A pointer filled with the current sensor state
 \param num_values The number of values to write to data
 \return 0 or -1 if an error occurred.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_GameControllerRumble(_SDL_GameController*,System.UInt16,System.UInt16,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="845">
 Start a rumble effect on a game controller.

 Each call to this function cancels any previous rumble effect, and calling
 it with 0 intensity stops any rumbling.

 \param gamecontroller The controller to vibrate
 \param low_frequency_rumble The intensity of the low frequency (left)
                             rumble motor, from 0 to 0xFFFF
 \param high_frequency_rumble The intensity of the high frequency (right)
                              rumble motor, from 0 to 0xFFFF
 \param duration_ms The duration of the rumble effect, in milliseconds
 \returns 0, or -1 if rumble isn't supported on this controller

 \since This function is available since SDL 2.0.9.

 \sa SDL_GameControllerHasRumble

</member>
<member name="M:SDL_GameControllerRumbleTriggers(_SDL_GameController*,System.UInt16,System.UInt16,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="865">
 Start a rumble effect in the game controller's triggers.

 Each call to this function cancels any previous trigger rumble effect, and
 calling it with 0 intensity stops any rumbling.

 Note that this is rumbling of the _triggers_ and not the game controller as
 a whole. The first controller to offer this feature was the PlayStation 5's
 DualShock 5.

 \param gamecontroller The controller to vibrate
 \param left_rumble The intensity of the left trigger rumble motor, from 0
                    to 0xFFFF
 \param right_rumble The intensity of the right trigger rumble motor, from 0
                     to 0xFFFF
 \param duration_ms The duration of the rumble effect, in milliseconds
 \returns 0, or -1 if trigger rumble isn't supported on this controller

 \since This function is available since SDL 2.0.14.

 \sa SDL_GameControllerHasRumbleTriggers

</member>
<member name="M:SDL_GameControllerHasLED(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="889">
 Query whether a game controller has an LED.

 \param gamecontroller The controller to query
 \returns SDL_TRUE, or SDL_FALSE if this controller does not have a
          modifiable LED

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_GameControllerHasRumble(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="900">
 Query whether a game controller has rumble support.

 \param gamecontroller The controller to query
 \returns SDL_TRUE, or SDL_FALSE if this controller does not have rumble
          support

 \since This function is available since SDL 2.0.18.

 \sa SDL_GameControllerRumble

</member>
<member name="M:SDL_GameControllerHasRumbleTriggers(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="913">
 Query whether a game controller has rumble support on triggers.

 \param gamecontroller The controller to query
 \returns SDL_TRUE, or SDL_FALSE if this controller does not have trigger
          rumble support

 \since This function is available since SDL 2.0.18.

 \sa SDL_GameControllerRumbleTriggers

</member>
<member name="M:SDL_GameControllerSetLED(_SDL_GameController*,System.Byte,System.Byte,System.Byte)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="926">
 Update a game controller's LED color.

 \param gamecontroller The controller to update
 \param red The intensity of the red LED
 \param green The intensity of the green LED
 \param blue The intensity of the blue LED
 \returns 0, or -1 if this controller does not have a modifiable LED

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_GameControllerSendEffect(_SDL_GameController*,System.Void!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="939">
 Send a controller specific effect packet

 \param gamecontroller The controller to affect
 \param data The data to send to the controller
 \param size The size of the data to send to the controller
 \returns 0, or -1 if this controller or driver doesn't support effect
          packets

 \since This function is available since SDL 2.0.16.

</member>
<member name="M:SDL_GameControllerClose(_SDL_GameController*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="952">
 Close a game controller previously opened with SDL_GameControllerOpen().

 \param gamecontroller a game controller identifier previously returned by
                       SDL_GameControllerOpen()

 \since This function is available since SDL 2.0.0.

 \sa SDL_GameControllerOpen

</member>
<member name="M:SDL_GameControllerGetAppleSFSymbolsNameForButton(_SDL_GameController*,SDL_GameControllerButton)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="964">
 Return the sfSymbolsName for a given button on a game controller on Apple
 platforms.

 \param gamecontroller the controller to query
 \param button a button on the game controller
 \returns the sfSymbolsName or NULL if the name can't be found

 \since This function is available since SDL 2.0.18.

 \sa SDL_GameControllerGetAppleSFSymbolsNameForAxis

</member>
<member name="M:SDL_GameControllerGetAppleSFSymbolsNameForAxis(_SDL_GameController*,SDL_GameControllerAxis)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gamecontroller.h" line="978">
 Return the sfSymbolsName for a given axis on a game controller on Apple
 platforms.

 \param gamecontroller the controller to query
 \param axis an axis on the game controller
 \returns the sfSymbolsName or NULL if the name can't be found

 \since This function is available since SDL 2.0.18.

 \sa SDL_GameControllerGetAppleSFSymbolsNameForButton

</member>
<member name="D:SDL_TouchID" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_quit.h

  Include file for SDL quit event handling.

  \file SDL_quit.h

  An ::SDL_QUIT event is generated when the user tries to close the application
  window.  If it is ignored or filtered out, the window will remain open.
  If it is not ignored or filtered, it is queued normally and the window
  is allowed to close.  When the window is closed, screen updates will
  complete, but have no effect.

  SDL_Init() installs signal handlers for SIGINT (keyboard interrupt)
  and SIGTERM (system termination request), if handlers do not already
  exist, that generate ::SDL_QUIT events as well.  There is no way
  to determine the cause of an ::SDL_QUIT event, but setting a signal
  handler in your application will override the default generation of
  quit events for that signal.

  \sa SDL_Quit()

  \file SDL_gesture.h

  Include file for SDL gesture event handling.

  \file SDL_touch.h

  Include file for SDL touch event handling.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="M:SDL_GetNumTouchDevices" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_touch.h" line="67">
 Get the number of registered touch devices.

 On some platforms SDL first sees the touch device if it was actually used.
 Therefore SDL_GetNumTouchDevices() may return 0 although devices are
 available. After using all devices at least once the number will be
 correct.

 This was fixed for Android in SDL 2.0.1.

 \returns the number of registered touch devices.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetTouchDevice

</member>
<member name="M:SDL_GetTouchDevice(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_touch.h" line="85">
 Get the touch ID with the given index.

 \param index the touch device index
 \returns the touch ID with the given index on success or 0 if the index is
          invalid; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetNumTouchDevices

</member>
<member name="M:SDL_GetTouchDeviceType(System.Int64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_touch.h" line="98">
 Get the type of the given touch device.

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_GetNumTouchFingers(System.Int64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_touch.h" line="105">
 Get the number of active fingers for a given touch device.

 \param touchID the ID of a touch device
 \returns the number of active fingers for a given touch device on success
          or 0 on failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetTouchFinger

</member>
<member name="M:SDL_GetTouchFinger(System.Int64,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_touch.h" line="118">
 Get the finger object for specified touch device ID and finger index.

 The returned resource is owned by SDL and should not be deallocated.

 \param touchID the ID of the requested touch device
 \param index the index of the requested finger
 \returns a pointer to the SDL_Finger object or NULL if no object at the
          given ID and index could be found.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RecordGesture

</member>
<member name="D:SDL_GestureID" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="M:SDL_RecordGesture(System.Int64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gesture.h" line="48">
 Begin recording a gesture on a specified touch device or all touch devices.

 If the parameter `touchId` is -1 (i.e., all devices), this function will
 always return 1, regardless of whether there actually are any devices.

 \param touchId the touch device id, or -1 for all touch devices
 \returns 1 on success or 0 if the specified device could not be found.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetTouchDevice

</member>
<member name="M:SDL_SaveAllDollarTemplates(SDL_RWops*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gesture.h" line="64">
 Save all currently loaded Dollar Gesture templates.

 \param dst a SDL_RWops to save to
 \returns the number of saved templates on success or 0 on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_LoadDollarTemplates
 \sa SDL_SaveDollarTemplate

</member>
<member name="M:SDL_SaveDollarTemplate(System.Int64,SDL_RWops*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gesture.h" line="78">
 Save a currently loaded Dollar Gesture template.

 \param gestureId a gesture id
 \param dst a SDL_RWops to save to
 \returns 1 on success or 0 on failure; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_LoadDollarTemplates
 \sa SDL_SaveAllDollarTemplates

</member>
<member name="M:SDL_LoadDollarTemplates(System.Int64,SDL_RWops*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_gesture.h" line="94">
 Load Dollar Gesture templates from a file.

 \param touchId a touch id
 \param src a SDL_RWops to load from
 \returns the number of loaded templates on success or a negative error code
          (or 0) on failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SaveAllDollarTemplates
 \sa SDL_SaveDollarTemplate

</member>
<member name="F:SDL_USEREVENT" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="166">
Events ::SDL_USEREVENT through ::SDL_LASTEVENT are for your use,
     *  and should be allocated with SDL_RegisterEvents()

</member>
<member name="F:SDL_LASTEVENT" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="171">
This last event is only for bounding internal arrays

</member>
<member name="T:SDL_CommonEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="177">
\brief Fields shared by every event

</member>
<member name="T:SDL_DisplayEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="186">
\brief Display state change event data (event.display.*)

</member>
<member name="T:SDL_WindowEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="201">
\brief Window state change event data (event.window.*)

</member>
<member name="T:SDL_KeyboardEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="217">
\brief Keyboard button event structure (event.key.*)

</member>
<member name="T:SDL_TextEditingEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="233">
\brief Keyboard text editing event structure (event.edit.*)

</member>
<member name="T:SDL_TextInputEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="248">
\brief Keyboard text input event structure (event.text.*)

</member>
<member name="T:SDL_MouseMotionEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="259">
\brief Mouse motion event structure (event.motion.*)

</member>
<member name="T:SDL_MouseButtonEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="275">
\brief Mouse button event structure (event.button.*)

</member>
<member name="T:SDL_MouseWheelEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="292">
\brief Mouse wheel event structure (event.wheel.*)

</member>
<member name="T:SDL_JoyAxisEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="308">
\brief Joystick axis motion event structure (event.jaxis.*)

</member>
<member name="T:SDL_JoyBallEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="324">
\brief Joystick trackball motion event structure (event.jball.*)

</member>
<member name="T:SDL_JoyHatEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="340">
\brief Joystick hat position change event structure (event.jhat.*)

</member>
<member name="T:SDL_JoyButtonEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="360">
\brief Joystick button event structure (event.jbutton.*)

</member>
<member name="T:SDL_JoyDeviceEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="374">
\brief Joystick device event structure (event.jdevice.*)

</member>
<member name="T:SDL_ControllerAxisEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="385">
\brief Game controller axis motion event structure (event.caxis.*)

</member>
<member name="T:SDL_ControllerButtonEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="402">
\brief Game controller button event structure (event.cbutton.*)

</member>
<member name="T:SDL_ControllerDeviceEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="417">
\brief Controller device event structure (event.cdevice.*)

</member>
<member name="T:SDL_ControllerTouchpadEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="427">
\brief Game controller touchpad event structure (event.ctouchpad.*)

</member>
<member name="T:SDL_ControllerSensorEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="442">
\brief Game controller sensor event structure (event.csensor.*)

</member>
<member name="T:SDL_AudioDeviceEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="454">
\brief Audio device event structure (event.adevice.*)

</member>
<member name="T:SDL_TouchFingerEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="469">
\brief Touch finger event structure (event.tfinger.*)

</member>
<member name="T:SDL_MultiGestureEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="487">
\brief Multiple Finger Gesture Event (event.mgesture.*)

</member>
<member name="T:SDL_DollarGestureEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="504">
\brief Dollar Gesture Event (event.dgesture.*)

</member>
<member name="T:SDL_DropEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="520">
\brief An event used to request a file open by the system (event.drop.*)
       This event is enabled by default, you can disable it with SDL_EventState().
\note If this event is enabled, you must free the filename in the event.

</member>
<member name="T:SDL_SensorEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="534">
\brief Sensor event structure (event.sensor.*)

</member>
<member name="T:SDL_QuitEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="545">
\brief The "quit requested" event

</member>
<member name="T:SDL_OSEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="554">
\brief OS Specific event

</member>
<member name="T:SDL_UserEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="563">
\brief A user-defined event type (event.user.*)

</member>
<member name="T:SDL_SysWMEvent" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="580">
  \brief A video driver dependent system event (event.syswm.*)
         This event is disabled by default, you can enable it with SDL_EventState()

  \note If you want to use this event, you should include SDL_syswm.h.

</member>
<member name="T:SDL_Event" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="593">
\brief General event structure

</member>
<member name="M:SDL_PumpEvents" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="650">
 Pump the event loop, gathering events from the input devices.

 This function updates the event queue and internal input device state.

 **WARNING**: This should only be run in the thread that initialized the
 video subsystem, and for extra safety, you should consider only doing those
 things on the main thread in any case.

 SDL_PumpEvents() gathers all the pending input information from devices and
 places it in the event queue. Without calls to SDL_PumpEvents() no events
 would ever be placed on the queue. Often the need for calls to
 SDL_PumpEvents() is hidden from the user since SDL_PollEvent() and
 SDL_WaitEvent() implicitly call SDL_PumpEvents(). However, if you are not
 polling or waiting for events (e.g. you are filtering them), then you must
 call SDL_PumpEvents() to force an event queue update.

 \since This function is available since SDL 2.0.0.

 \sa SDL_PollEvent
 \sa SDL_WaitEvent

</member>
<member name="M:SDL_PeepEvents(SDL_Event*,System.Int32,SDL_eventaction,System.UInt32,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="682">
 Check the event queue for messages and optionally return them.

 `action` may be any of the following:

 - `SDL_ADDEVENT`: up to `numevents` events will be added to the back of the
   event queue.
 - `SDL_PEEKEVENT`: `numevents` events at the front of the event queue,
   within the specified minimum and maximum type, will be returned to the
   caller and will _not_ be removed from the queue.
 - `SDL_GETEVENT`: up to `numevents` events at the front of the event queue,
   within the specified minimum and maximum type, will be returned to the
   caller and will be removed from the queue.

 You may have to call SDL_PumpEvents() before calling this function.
 Otherwise, the events may not be ready to be filtered when you call
 SDL_PeepEvents().

 This function is thread-safe.

 \param events destination buffer for the retrieved events
 \param numevents if action is SDL_ADDEVENT, the number of events to add
                  back to the event queue; if action is SDL_PEEKEVENT or
                  SDL_GETEVENT, the maximum number of events to retrieve
 \param action action to take; see [[#action|Remarks]] for details
 \param minType minimum value of the event type to be considered;
                SDL_FIRSTEVENT is a safe choice
 \param maxType maximum value of the event type to be considered;
                SDL_LASTEVENT is a safe choice
 \returns the number of events actually stored or a negative error code on
          failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_PollEvent
 \sa SDL_PumpEvents
 \sa SDL_PushEvent

</member>
<member name="M:SDL_HasEvent(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="725">
 Check for the existence of a certain event type in the event queue.

 If you need to check for a range of event types, use SDL_HasEvents()
 instead.

 \param type the type of event to be queried; see SDL_EventType for details
 \returns SDL_TRUE if events matching `type` are present, or SDL_FALSE if
          events matching `type` are not present.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HasEvents

</member>
<!-- Discarding badly formed XML document comment for member 'M:SDL_HasEvents(System.UInt32,System.UInt32)'. -->
<member name="M:SDL_FlushEvent(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="760">
 Clear events of a specific type from the event queue.

 This will unconditionally remove any events from the queue that match
 `type`. If you need to remove a range of event types, use SDL_FlushEvents()
 instead.

 It's also normal to just ignore events you don't care about in your event
 loop without calling this function.

 This function only affects currently queued events. If you want to make
 sure that all pending OS events are flushed, you can call SDL_PumpEvents()
 on the main thread immediately before the flush call.

 \param type the type of event to be cleared; see SDL_EventType for details

 \since This function is available since SDL 2.0.0.

 \sa SDL_FlushEvents

</member>
<member name="M:SDL_FlushEvents(System.UInt32,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="782">
 Clear events of a range of types from the event queue.

 This will unconditionally remove any events from the queue that are in the
 range of `minType` to `maxType`, inclusive. If you need to remove a single
 event type, use SDL_FlushEvent() instead.

 It's also normal to just ignore events you don't care about in your event
 loop without calling this function.

 This function only affects currently queued events. If you want to make
 sure that all pending OS events are flushed, you can call SDL_PumpEvents()
 on the main thread immediately before the flush call.

 \param minType the low end of event type to be cleared, inclusive; see
                SDL_EventType for details
 \param maxType the high end of event type to be cleared, inclusive; see
                SDL_EventType for details

 \since This function is available since SDL 2.0.0.

 \sa SDL_FlushEvent

</member>
<!-- Discarding badly formed XML document comment for member 'M:SDL_PollEvent(SDL_Event*)'. -->
<member name="M:SDL_WaitEvent(SDL_Event*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="854">
 Wait indefinitely for the next available event.

 If `event` is not NULL, the next event is removed from the queue and stored
 in the SDL_Event structure pointed to by `event`.

 As this function may implicitly call SDL_PumpEvents(), you can only call
 this function in the thread that initialized the video subsystem.

 \param event the SDL_Event structure to be filled in with the next event
              from the queue, or NULL
 \returns 1 on success or 0 if there was an error while waiting for events;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_PollEvent
 \sa SDL_PumpEvents
 \sa SDL_WaitEventTimeout

</member>
<member name="M:SDL_WaitEventTimeout(SDL_Event*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="876">
 Wait until the specified timeout (in milliseconds) for the next available
 event.

 If `event` is not NULL, the next event is removed from the queue and stored
 in the SDL_Event structure pointed to by `event`.

 As this function may implicitly call SDL_PumpEvents(), you can only call
 this function in the thread that initialized the video subsystem.

 \param event the SDL_Event structure to be filled in with the next event
              from the queue, or NULL
 \param timeout the maximum number of milliseconds to wait for the next
                available event
 \returns 1 on success or 0 if there was an error while waiting for events;
          call SDL_GetError() for more information. This also returns 0 if
          the timeout elapsed without an event arriving.

 \since This function is available since SDL 2.0.0.

 \sa SDL_PollEvent
 \sa SDL_PumpEvents
 \sa SDL_WaitEvent

</member>
<member name="M:SDL_PushEvent(SDL_Event*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="903">
 Add an event to the event queue.

 The event queue can actually be used as a two way communication channel.
 Not only can events be read from the queue, but the user can also push
 their own events onto it. `event` is a pointer to the event structure you
 wish to push onto the queue. The event is copied into the queue, and the
 caller may dispose of the memory pointed to after SDL_PushEvent() returns.

 Note: Pushing device input events onto the queue doesn't modify the state
 of the device within SDL.

 This function is thread-safe, and can be called from other threads safely.

 Note: Events pushed onto the queue with SDL_PushEvent() get passed through
 the event filter but events added with SDL_PeepEvents() do not.

 For pushing application-specific events, please use SDL_RegisterEvents() to
 get an event type that does not conflict with other code that also wants
 its own custom event types.

 \param event the SDL_Event to be added to the queue
 \returns 1 on success, 0 if the event was filtered, or a negative error
          code on failure; call SDL_GetError() for more information. A
          common reason for error is the event queue being full.

 \since This function is available since SDL 2.0.0.

 \sa SDL_PeepEvents
 \sa SDL_PollEvent
 \sa SDL_RegisterEvents

</member>
<member name="D:SDL_EventFilter" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="937">
 A function pointer used for callbacks that watch the event queue.

 \param userdata what was passed as `userdata` to SDL_SetEventFilter()
        or SDL_AddEventWatch, etc
 \param event the event that triggered the callback
 \returns 1 to permit event to be added to the queue, and 0 to disallow
          it. When used with SDL_AddEventWatch, the return value is ignored.

 \sa SDL_SetEventFilter
 \sa SDL_AddEventWatch

</member>
<member name="M:SDL_SetEventFilter(=FUNC:System.Int32(System.Void*,SDL_Event*),System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="951">
 Set up a filter to process all events before they change internal state and
 are posted to the internal event queue.

 If the filter function returns 1 when called, then the event will be added
 to the internal queue. If it returns 0, then the event will be dropped from
 the queue, but the internal state will still be updated. This allows
 selective filtering of dynamically arriving events.

 **WARNING**: Be very careful of what you do in the event filter function,
 as it may run in a different thread!

 On platforms that support it, if the quit event is generated by an
 interrupt signal (e.g. pressing Ctrl-C), it will be delivered to the
 application at the next event poll.

 There is one caveat when dealing with the ::SDL_QuitEvent event type. The
 event filter is only called when the window manager desires to close the
 application window. If the event filter returns 1, then the window will be
 closed, otherwise the window will remain open if possible.

 Note: Disabled events never make it to the event filter function; see
 SDL_EventState().

 Note: If you just want to inspect events without filtering, you should use
 SDL_AddEventWatch() instead.

 Note: Events pushed onto the queue with SDL_PushEvent() get passed through
 the event filter, but events pushed onto the queue with SDL_PeepEvents() do
 not.

 \param filter An SDL_EventFilter function to call when an event happens
 \param userdata a pointer that is passed to `filter`

 \since This function is available since SDL 2.0.0.

 \sa SDL_AddEventWatch
 \sa SDL_EventState
 \sa SDL_GetEventFilter
 \sa SDL_PeepEvents
 \sa SDL_PushEvent

</member>
<member name="M:SDL_GetEventFilter(=FUNC:System.Int32(System.Void*,SDL_Event*)*,System.Void**)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="996">
 Query the current event filter.

 This function can be used to "chain" filters, by saving the existing filter
 before replacing it with a function that will call that saved filter.

 \param filter the current callback function will be stored here
 \param userdata the pointer that is passed to the current event filter will
                 be stored here
 \returns SDL_TRUE on success or SDL_FALSE if there is no event filter set.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetEventFilter

</member>
<member name="M:SDL_AddEventWatch(=FUNC:System.Int32(System.Void*,SDL_Event*),System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="1014">
 Add a callback to be triggered when an event is added to the event queue.

 `filter` will be called when an event happens, and its return value is
 ignored.

 **WARNING**: Be very careful of what you do in the event filter function,
 as it may run in a different thread!

 If the quit event is generated by a signal (e.g. SIGINT), it will bypass
 the internal queue and be delivered to the watch callback immediately, and
 arrive at the next event poll.

 Note: the callback is called for events posted by the user through
 SDL_PushEvent(), but not for disabled events, nor for events by a filter
 callback set with SDL_SetEventFilter(), nor for events posted by the user
 through SDL_PeepEvents().

 \param filter an SDL_EventFilter function to call when an event happens.
 \param userdata a pointer that is passed to `filter`

 \since This function is available since SDL 2.0.0.

 \sa SDL_DelEventWatch
 \sa SDL_SetEventFilter

</member>
<member name="M:SDL_DelEventWatch(=FUNC:System.Int32(System.Void*,SDL_Event*),System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="1043">
 Remove an event watch callback added with SDL_AddEventWatch().

 This function takes the same input as SDL_AddEventWatch() to identify and
 delete the corresponding callback.

 \param filter the function originally passed to SDL_AddEventWatch()
 \param userdata the pointer originally passed to SDL_AddEventWatch()

 \since This function is available since SDL 2.0.0.

 \sa SDL_AddEventWatch

</member>
<member name="M:SDL_FilterEvents(=FUNC:System.Int32(System.Void*,SDL_Event*),System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="1059">
 Run a specific filter function on the current event queue, removing any
 events for which the filter returns 0.

 See SDL_SetEventFilter() for more information. Unlike SDL_SetEventFilter(),
 this function does not change the filter permanently, it only uses the
 supplied filter until this function returns.

 \param filter the SDL_EventFilter function to call when an event happens
 \param userdata a pointer that is passed to `filter`

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetEventFilter
 \sa SDL_SetEventFilter

</member>
<member name="M:SDL_EventState(System.UInt32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_events.h" line="1084">
 Set the state of processing events by type.

 `state` may be any of the following:

 - `SDL_QUERY`: returns the current processing state of the specified event
 - `SDL_IGNORE` (aka `SDL_DISABLE`): the event will automatically be dropped
   from the event queue and will not be filtered
 - `SDL_ENABLE`: the event will be processed normally

 \param type the type of event; see SDL_EventType for details
 \param state how to process the event
 \returns `SDL_DISABLE` or `SDL_ENABLE`, representing the processing state
          of the event before this function makes any changes to it.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetEventState

</member>
<!-- Discarding badly formed XML document comment for member 'M:SDL_RegisterEvents(System.Int32)'. -->
<member name="M:SDL_GetBasePath" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_filesystem.h

  \brief Include file for filesystem SDL API functions

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 Get the directory where the application was run from.

 This is not necessarily a fast call, so you should call this once near
 startup and save the string if you need it.

 **Mac OS X and iOS Specific Functionality**: If the application is in a
 ".app" bundle, this function returns the Resource directory (e.g.
 MyApp.app/Contents/Resources/). This behaviour can be overridden by adding
 a property to the Info.plist file. Adding a string key with the name
 SDL_FILESYSTEM_BASE_DIR_TYPE with a supported value will change the
 behaviour.

 Supported values for the SDL_FILESYSTEM_BASE_DIR_TYPE property (Given an
 application in /Applications/SDLApp/MyApp.app):

 - `resource`: bundle resource directory (the default). For example:
   `/Applications/SDLApp/MyApp.app/Contents/Resources`
 - `bundle`: the Bundle directory. For example:
   `/Applications/SDLApp/MyApp.app/`
 - `parent`: the containing directory of the bundle. For example:
   `/Applications/SDLApp/`

 The returned path is guaranteed to end with a path separator ('\' on
 Windows, '/' on most other platforms).

 The pointer returned is owned by the caller. Please call SDL_free() on the
 pointer when done with it.

 \returns an absolute path in UTF-8 encoding to the application data
          directory. NULL will be returned on error or when the platform
          doesn't implement this functionality, call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.1.

 \sa SDL_GetPrefPath

</member>
<member name="M:SDL_GetPrefPath(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_filesystem.h" line="80">
 Get the user-and-app-specific path where files can be written.

 Get the "pref dir". This is meant to be where users can write personal
 files (preferences and save games, etc) that are specific to your
 application. This directory is unique per user, per application.

 This function will decide the appropriate location in the native
 filesystem, create the directory if necessary, and return a string of the
 absolute path to the directory in UTF-8 encoding.

 On Windows, the string might look like:

 `C:\\Users\\bob\\AppData\\Roaming\\My Company\\My Program Name\\`

 On Linux, the string might look like"

 `/home/bob/.local/share/My Program Name/`

 On Mac OS X, the string might look like:

 `/Users/bob/Library/Application Support/My Program Name/`

 You should assume the path returned by this function is the only safe place
 to write files (and that SDL_GetBasePath(), while it might be writable, or
 even the parent of the returned path, isn't where you should be writing
 things).

 Both the org and app strings may become part of a directory name, so please
 follow these rules:

 - Try to use the same org string (_including case-sensitivity_) for all
   your applications that use this function.
 - Always use a unique app string for each one, and make sure it never
   changes for an app once you've decided on it.
 - Unicode characters are legal, as long as it's UTF-8 encoded, but...
 - ...only use letters, numbers, and spaces. Avoid punctuation like "Game
   Name 2: Bad Guy's Revenge!" ... "Game Name 2" is sufficient.

 The returned path is guaranteed to end with a path separator ('\' on
 Windows, '/' on most other platforms).

 The pointer returned is owned by the caller. Please call SDL_free() on the
 pointer when done with it.

 \param org the name of your organization
 \param app the name of your application
 \returns a UTF-8 string of the user directory in platform-dependent
          notation. NULL if there's a problem (creating directory failed,
          etc.).

 \since This function is available since SDL 2.0.1.

 \sa SDL_GetBasePath

</member>
<!-- Discarding badly formed XML document comment for member 'T:_SDL_Haptic'. -->
<!-- Discarding badly formed XML document comment for member 'T:SDL_HapticDirection'. -->
<member name="T:SDL_HapticConstant" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="466">
  \brief A structure containing a template for a Constant effect.

  This struct is exclusively for the ::SDL_HAPTIC_CONSTANT effect.

  A constant effect applies a constant force in the specified direction
  to the joystick.

  \sa SDL_HAPTIC_CONSTANT
  \sa SDL_HapticEffect

</member>
<member name="T:SDL_HapticPeriodic" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="501">
 *  \brief A structure containing a template for a Periodic effect.
 *
 *  The struct handles the following effects:
 *   - ::SDL_HAPTIC_SINE
 *   - ::SDL_HAPTIC_LEFTRIGHT
 *   - ::SDL_HAPTIC_TRIANGLE
 *   - ::SDL_HAPTIC_SAWTOOTHUP
 *   - ::SDL_HAPTIC_SAWTOOTHDOWN
 *
 *  A periodic effect consists in a wave-shaped effect that repeats itself
 *  over time.  The type determines the shape of the wave and the parameters
 *  determine the dimensions of the wave.
 *
 *  Phase is given by hundredth of a degree meaning that giving the phase a value
 *  of 9000 will displace it 25% of its period.  Here are sample values:
 *   -     0: No phase displacement.
 *   -  9000: Displaced 25% of its period.
 *   - 18000: Displaced 50% of its period.
 *   - 27000: Displaced 75% of its period.
 *   - 36000: Displaced 100% of its period, same as 0, but 0 is preferred.
 *
 *  Examples:
 *  \verbatim
    SDL_HAPTIC_SINE
      __      __      __      __
     /  \    /  \    /  \    /
    /    \__/    \__/    \__/

    SDL_HAPTIC_SQUARE
     __    __    __    __    __
    |  |  |  |  |  |  |  |  |  |
    |  |__|  |__|  |__|  |__|  |

    SDL_HAPTIC_TRIANGLE
      /\    /\    /\    /\    /
     /  \  /  \  /  \  /  \  /
    /    \/    \/    \/    \/

    SDL_HAPTIC_SAWTOOTHUP
      /|  /|  /|  /|  /|  /|  /|
     / | / | / | / | / | / | / |
    /  |/  |/  |/  |/  |/  |/  |

    SDL_HAPTIC_SAWTOOTHDOWN
    \  |\  |\  |\  |\  |\  |\  |
     \ | \ | \ | \ | \ | \ | \ |
      \|  \|  \|  \|  \|  \|  \|
    \endverbatim
 *
 *  \sa SDL_HAPTIC_SINE
 *  \sa SDL_HAPTIC_LEFTRIGHT
 *  \sa SDL_HAPTIC_TRIANGLE
 *  \sa SDL_HAPTIC_SAWTOOTHUP
 *  \sa SDL_HAPTIC_SAWTOOTHDOWN
 *  \sa SDL_HapticEffect

</member>
<member name="T:SDL_HapticCondition" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="587">
  \brief A structure containing a template for a Condition effect.

  The struct handles the following effects:
   - ::SDL_HAPTIC_SPRING: Effect based on axes position.
   - ::SDL_HAPTIC_DAMPER: Effect based on axes velocity.
   - ::SDL_HAPTIC_INERTIA: Effect based on axes acceleration.
   - ::SDL_HAPTIC_FRICTION: Effect based on axes movement.

  Direction is handled by condition internals instead of a direction member.
  The condition effect specific members have three parameters.  The first
  refers to the X axis, the second refers to the Y axis and the third
  refers to the Z axis.  The right terms refer to the positive side of the
  axis and the left terms refer to the negative side of the axis.  Please
  refer to the ::SDL_HapticDirection diagram for which side is positive and
  which is negative.

  \sa SDL_HapticDirection
  \sa SDL_HAPTIC_SPRING
  \sa SDL_HAPTIC_DAMPER
  \sa SDL_HAPTIC_INERTIA
  \sa SDL_HAPTIC_FRICTION
  \sa SDL_HapticEffect

</member>
<member name="T:SDL_HapticRamp" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="635">
  \brief A structure containing a template for a Ramp effect.

  This struct is exclusively for the ::SDL_HAPTIC_RAMP effect.

  The ramp effect starts at start strength and ends at end strength.
  It augments in linear fashion.  If you use attack and fade with a ramp
  the effects get added to the ramp effect making the effect become
  quadratic instead of linear.

  \sa SDL_HAPTIC_RAMP
  \sa SDL_HapticEffect

</member>
<member name="T:SDL_HapticLeftRight" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="673">
 \brief A structure containing a template for a Left/Right effect.

 This struct is exclusively for the ::SDL_HAPTIC_LEFTRIGHT effect.

 The Left/Right effect is used to explicitly control the large and small
 motors, commonly found in modern game controllers. The small (right) motor
 is high frequency, and the large (left) motor is low frequency.

 \sa SDL_HAPTIC_LEFTRIGHT
 \sa SDL_HapticEffect

</member>
<member name="T:SDL_HapticCustom" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="698">
  \brief A structure containing a template for the ::SDL_HAPTIC_CUSTOM effect.

  This struct is exclusively for the ::SDL_HAPTIC_CUSTOM effect.

  A custom force feedback effect is much like a periodic effect, where the
  application can define its exact shape.  You will have to allocate the
  data yourself.  Data should consist of channels * samples Uint16 samples.

  If channels is one, the effect is rotated using the defined direction.
  Otherwise it uses the samples in data for the different axes.

  \sa SDL_HAPTIC_CUSTOM
  \sa SDL_HapticEffect

</member>
<!-- Discarding badly formed XML document comment for member 'T:SDL_HapticEffect'. -->
<member name="M:SDL_NumHaptics" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="824">
 Count the number of haptic devices attached to the system.

 \returns the number of haptic devices detected on the system or a negative
          error code on failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticName

</member>
<member name="M:SDL_HapticName(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="836">
 Get the implementation dependent name of a haptic device.

 This can be called before any joysticks are opened. If no name can be
 found, this function returns NULL.

 \param device_index index of the device to query.
 \returns the name of the device or NULL on failure; call SDL_GetError() for
          more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_NumHaptics

</member>
<member name="M:SDL_HapticOpen(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="852">
 Open a haptic device for use.

 The index passed as an argument refers to the N'th haptic device on this
 system.

 When opening a haptic device, its gain will be set to maximum and
 autocenter will be disabled. To modify these values use SDL_HapticSetGain()
 and SDL_HapticSetAutocenter().

 \param device_index index of the device to open
 \returns the device identifier or NULL on failure; call SDL_GetError() for
          more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticClose
 \sa SDL_HapticIndex
 \sa SDL_HapticOpenFromJoystick
 \sa SDL_HapticOpenFromMouse
 \sa SDL_HapticPause
 \sa SDL_HapticSetAutocenter
 \sa SDL_HapticSetGain
 \sa SDL_HapticStopAll

</member>
<member name="M:SDL_HapticOpened(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="879">
 Check if the haptic device at the designated index has been opened.

 \param device_index the index of the device to query
 \returns 1 if it has been opened, 0 if it hasn't or on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticIndex
 \sa SDL_HapticOpen

</member>
<member name="M:SDL_HapticIndex(_SDL_Haptic*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="893">
 Get the index of a haptic device.

 \param haptic the SDL_Haptic device to query
 \returns the index of the specified haptic device or a negative error code
          on failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticOpen
 \sa SDL_HapticOpened

</member>
<member name="M:SDL_MouseIsHaptic" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="907">
 Query whether or not the current mouse has haptic capabilities.

 \returns SDL_TRUE if the mouse is haptic or SDL_FALSE if it isn't.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticOpenFromMouse

</member>
<member name="M:SDL_HapticOpenFromMouse" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="918">
 Try to open a haptic device from the current mouse.

 \returns the haptic device identifier or NULL on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticOpen
 \sa SDL_MouseIsHaptic

</member>
<member name="M:SDL_JoystickIsHaptic(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="931">
 Query if a joystick has haptic features.

 \param joystick the SDL_Joystick to test for haptic capabilities
 \returns SDL_TRUE if the joystick is haptic, SDL_FALSE if it isn't, or a
          negative error code on failure; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticOpenFromJoystick

</member>
<member name="M:SDL_HapticOpenFromJoystick(_SDL_Joystick*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="945">
 Open a haptic device for use from a joystick device.

 You must still close the haptic device separately. It will not be closed
 with the joystick.

 When opened from a joystick you should first close the haptic device before
 closing the joystick device. If not, on some implementations the haptic
 device will also get unallocated and you'll be unable to use force feedback
 on that device.

 \param joystick the SDL_Joystick to create a haptic device from
 \returns a valid haptic device identifier on success or NULL on failure;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticClose
 \sa SDL_HapticOpen
 \sa SDL_JoystickIsHaptic

</member>
<member name="M:SDL_HapticClose(_SDL_Haptic*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="969">
 Close a haptic device previously opened with SDL_HapticOpen().

 \param haptic the SDL_Haptic device to close

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticOpen

</member>
<member name="M:SDL_HapticNumEffects(_SDL_Haptic*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="980">
 Get the number of effects a haptic device can store.

 On some platforms this isn't fully supported, and therefore is an
 approximation. Always check to see if your created effect was actually
 created and do not rely solely on SDL_HapticNumEffects().

 \param haptic the SDL_Haptic device to query
 \returns the number of effects the haptic device can store or a negative
          error code on failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticNumEffectsPlaying
 \sa SDL_HapticQuery

</member>
<member name="M:SDL_HapticNumEffectsPlaying(_SDL_Haptic*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="998">
 Get the number of effects a haptic device can play at the same time.

 This is not supported on all platforms, but will always return a value.

 \param haptic the SDL_Haptic device to query maximum playing effects
 \returns the number of effects the haptic device can play at the same time
          or a negative error code on failure; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticNumEffects
 \sa SDL_HapticQuery

</member>
<member name="M:SDL_HapticQuery(_SDL_Haptic*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1015">
 Get the haptic device's supported features in bitwise manner.

 \param haptic the SDL_Haptic device to query
 \returns a list of supported haptic features in bitwise manner (OR'd), or 0
          on failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticEffectSupported
 \sa SDL_HapticNumEffects

</member>
<member name="M:SDL_HapticNumAxes(_SDL_Haptic*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1030">
 Get the number of haptic axes the device has.

 The number of haptic axes might be useful if working with the
 SDL_HapticDirection effect.

 \param haptic the SDL_Haptic device to query
 \returns the number of axes on success or a negative error code on failure;
          call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_HapticEffectSupported(_SDL_Haptic*,SDL_HapticEffect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1044">
 Check to see if an effect is supported by a haptic device.

 \param haptic the SDL_Haptic device to query
 \param effect the desired effect to query
 \returns SDL_TRUE if effect is supported, SDL_FALSE if it isn't, or a
          negative error code on failure; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticNewEffect
 \sa SDL_HapticQuery

</member>
<member name="M:SDL_HapticNewEffect(_SDL_Haptic*,SDL_HapticEffect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1062">
 Create a new haptic effect on a specified device.

 \param haptic an SDL_Haptic device to create the effect on
 \param effect an SDL_HapticEffect structure containing the properties of
               the effect to create
 \returns the ID of the effect on success or a negative error code on
          failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticDestroyEffect
 \sa SDL_HapticRunEffect
 \sa SDL_HapticUpdateEffect

</member>
<member name="M:SDL_HapticUpdateEffect(_SDL_Haptic*,System.Int32,SDL_HapticEffect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1080">
 Update the properties of an effect.

 Can be used dynamically, although behavior when dynamically changing
 direction may be strange. Specifically the effect may re-upload itself and
 start playing from the start. You also cannot change the type either when
 running SDL_HapticUpdateEffect().

 \param haptic the SDL_Haptic device that has the effect
 \param effect the identifier of the effect to update
 \param data an SDL_HapticEffect structure containing the new effect
             properties to use
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticDestroyEffect
 \sa SDL_HapticNewEffect
 \sa SDL_HapticRunEffect

</member>
<member name="M:SDL_HapticRunEffect(_SDL_Haptic*,System.Int32,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1105">
 Run the haptic effect on its associated haptic device.

 To repeat the effect over and over indefinitely, set `iterations` to
 `SDL_HAPTIC_INFINITY`. (Repeats the envelope - attack and fade.) To make
 one instance of the effect last indefinitely (so the effect does not fade),
 set the effect's `length` in its structure/union to `SDL_HAPTIC_INFINITY`
 instead.

 \param haptic the SDL_Haptic device to run the effect on
 \param effect the ID of the haptic effect to run
 \param iterations the number of iterations to run the effect; use
                   `SDL_HAPTIC_INFINITY` to repeat forever
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticDestroyEffect
 \sa SDL_HapticGetEffectStatus
 \sa SDL_HapticStopEffect

</member>
<member name="M:SDL_HapticStopEffect(_SDL_Haptic*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1131">
 Stop the haptic effect on its associated haptic device.

 *

 \param haptic the SDL_Haptic device to stop the effect on
 \param effect the ID of the haptic effect to stop
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticDestroyEffect
 \sa SDL_HapticRunEffect

</member>
<member name="M:SDL_HapticDestroyEffect(_SDL_Haptic*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1149">
 Destroy a haptic effect on the device.

 This will stop the effect if it's running. Effects are automatically
 destroyed when the device is closed.

 \param haptic the SDL_Haptic device to destroy the effect on
 \param effect the ID of the haptic effect to destroy

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticNewEffect

</member>
<member name="M:SDL_HapticGetEffectStatus(_SDL_Haptic*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1165">
 Get the status of the current effect on the specified haptic device.

 Device must support the SDL_HAPTIC_STATUS feature.

 \param haptic the SDL_Haptic device to query for the effect status on
 \param effect the ID of the haptic effect to query its status
 \returns 0 if it isn't playing, 1 if it is playing, or a negative error
          code on failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticRunEffect
 \sa SDL_HapticStopEffect

</member>
<member name="M:SDL_HapticSetGain(_SDL_Haptic*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1183">
 Set the global gain of the specified haptic device.

 Device must support the SDL_HAPTIC_GAIN feature.

 The user may specify the maximum gain by setting the environment variable
 `SDL_HAPTIC_GAIN_MAX` which should be between 0 and 100. All calls to
 SDL_HapticSetGain() will scale linearly using `SDL_HAPTIC_GAIN_MAX` as the
 maximum.

 \param haptic the SDL_Haptic device to set the gain on
 \param gain value to set the gain to, should be between 0 and 100 (0 - 100)
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticQuery

</member>
<member name="M:SDL_HapticSetAutocenter(_SDL_Haptic*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1204">
 Set the global autocenter of the device.

 Autocenter should be between 0 and 100. Setting it to 0 will disable
 autocentering.

 Device must support the SDL_HAPTIC_AUTOCENTER feature.

 \param haptic the SDL_Haptic device to set autocentering on
 \param autocenter value to set autocenter to (0-100)
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticQuery

</member>
<member name="M:SDL_HapticPause(_SDL_Haptic*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1224">
 Pause a haptic device.

 Device must support the `SDL_HAPTIC_PAUSE` feature. Call
 SDL_HapticUnpause() to resume playback.

 Do not modify the effects nor add new ones while the device is paused. That
 can cause all sorts of weird errors.

 \param haptic the SDL_Haptic device to pause
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticUnpause

</member>
<member name="M:SDL_HapticUnpause(_SDL_Haptic*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1243">
 Unpause a haptic device.

 Call to unpause after SDL_HapticPause().

 \param haptic the SDL_Haptic device to unpause
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticPause

</member>
<member name="M:SDL_HapticStopAll(_SDL_Haptic*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1258">
 Stop all the currently playing effects on a haptic device.

 \param haptic the SDL_Haptic device to stop
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_HapticRumbleSupported(_SDL_Haptic*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1269">
 Check whether rumble is supported on a haptic device.

 \param haptic haptic device to check for rumble support
 \returns SDL_TRUE if effect is supported, SDL_FALSE if it isn't, or a
          negative error code on failure; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticRumbleInit
 \sa SDL_HapticRumblePlay
 \sa SDL_HapticRumbleStop

</member>
<member name="M:SDL_HapticRumbleInit(_SDL_Haptic*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1285">
 Initialize a haptic device for simple rumble playback.

 \param haptic the haptic device to initialize for simple rumble playback
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticOpen
 \sa SDL_HapticRumblePlay
 \sa SDL_HapticRumbleStop
 \sa SDL_HapticRumbleSupported

</member>
<member name="M:SDL_HapticRumblePlay(_SDL_Haptic*,System.Single,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1301">
 Run a simple rumble effect on a haptic device.

 \param haptic the haptic device to play the rumble effect on
 \param strength strength of the rumble to play as a 0-1 float value
 \param length length of the rumble to play in milliseconds
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticRumbleInit
 \sa SDL_HapticRumbleStop
 \sa SDL_HapticRumbleSupported

</member>
<member name="M:SDL_HapticRumbleStop(_SDL_Haptic*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_haptic.h" line="1318">
 Stop the simple rumble on a haptic device.

 \param haptic the haptic device to stop the rumble effect on
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_HapticRumbleInit
 \sa SDL_HapticRumblePlay
 \sa SDL_HapticRumbleSupported

</member>
<member name="T:SDL_hid_device_" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

 *  \file SDL_hidapi.h
 *
 *  Header file for SDL HIDAPI functions.
 *
 *  This is an adaptation of the original HIDAPI interface by Alan Ott,
 *  and includes source code licensed under the following BSD license:
 *
    Copyright (c) 2010, Alan Ott, Signal 11 Software
    All rights reserved.

    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright notice,
      this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name of Signal 11 Software nor the names of its
      contributors may be used to endorse or promote products derived from
      this software without specific prior written permission.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
    AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
    IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
    ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
    LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
    CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
    SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
    INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
    CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
    ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
    POSSIBILITY OF SUCH DAMAGE.
 *
 * If you would like a version of SDL without this code, you can build SDL
 * with SDL_HIDAPI_DISABLED defined to 1. You might want to do this for example
 * on iOS or tvOS to avoid a dependency on the CoreBluetooth framework.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

\brief  A handle representing an open HID device

</member>
<member name="T:SDL_hid_device_info" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="79">
hidapi info structure 
\brief  Information about a connected HID device

</member>
<member name="F:SDL_hid_device_info.path" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="85">
Platform-specific device path 
</member>
<member name="F:SDL_hid_device_info.vendor_id" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="87">
Device Vendor ID 
</member>
<member name="F:SDL_hid_device_info.product_id" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="89">
Device Product ID 
</member>
<member name="F:SDL_hid_device_info.serial_number" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="91">
Serial Number 
</member>
<member name="F:SDL_hid_device_info.release_number" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="93">
Device Release Number in binary-coded decimal,
        also known as Device Version Number 
</member>
<member name="F:SDL_hid_device_info.manufacturer_string" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="96">
Manufacturer String 
</member>
<member name="F:SDL_hid_device_info.product_string" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="98">
Product string 
</member>
<member name="F:SDL_hid_device_info.usage_page" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="100">
Usage Page for this Device/Interface
        (Windows/Mac only). 
</member>
<member name="F:SDL_hid_device_info.usage" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="103">
Usage for this Device/Interface
        (Windows/Mac only).
</member>
<member name="F:SDL_hid_device_info.interface_number" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="106">
The USB interface which this logical device
        represents.

        * Valid on both Linux implementations in all cases.
        * Valid on the Windows implementation only if the device
          contains more than one interface. 
</member>
<member name="F:SDL_hid_device_info.interface_class" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="114">
Additional information about the USB interface.
        Valid on libusb and Android implementations. 
</member>
<member name="T:SDL_hid_device_info" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="120">
Pointer to the next device 
</member>
<member name="M:SDL_hid_init" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="125">
 Initialize the HIDAPI library.

 This function initializes the HIDAPI library. Calling it is not strictly
 necessary, as it will be called automatically by SDL_hid_enumerate() and
 any of the SDL_hid_open_*() functions if it is needed. This function should
 be called at the beginning of execution however, if there is a chance of
 HIDAPI handles being opened by different threads simultaneously.

 Each call to this function should have a matching call to SDL_hid_exit()

 \returns 0 on success and -1 on error.

 \since This function is available since SDL 2.0.18.

 \sa SDL_hid_exit

</member>
<member name="M:SDL_hid_exit" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="144">
 Finalize the HIDAPI library.

 This function frees all of the static data associated with HIDAPI. It
 should be called at the end of execution to avoid memory leaks.

 \returns 0 on success and -1 on error.

 \since This function is available since SDL 2.0.18.

 \sa SDL_hid_init

</member>
<member name="M:SDL_hid_device_change_count" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="158">
 Check to see if devices may have been added or removed.

 Enumerating the HID devices is an expensive operation, so you can call this
 to see if there have been any system device changes since the last call to
 this function. A change in the counter returned doesn't necessarily mean
 that anything has changed, but you can call SDL_hid_enumerate() to get an
 updated device list.

 Calling this function for the first time may cause a thread or other system
 resource to be allocated to track device change notifications.

 \returns a change counter that is incremented with each potential device
          change, or 0 if device change detection isn't available.

 \since This function is available since SDL 2.0.18.

 \sa SDL_hid_enumerate

</member>
<member name="M:SDL_hid_enumerate(System.UInt16,System.UInt16)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="179">
 Enumerate the HID Devices.

 This function returns a linked list of all the HID devices attached to the
 system which match vendor_id and product_id. If `vendor_id` is set to 0
 then any vendor matches. If `product_id` is set to 0 then any product
 matches. If `vendor_id` and `product_id` are both set to 0, then all HID
 devices will be returned.

 \param vendor_id The Vendor ID (VID) of the types of device to open.
 \param product_id The Product ID (PID) of the types of device to open.
 \returns a pointer to a linked list of type SDL_hid_device_info, containing
          information about the HID devices attached to the system, or NULL
          in the case of failure. Free this linked list by calling
          SDL_hid_free_enumeration().

 \since This function is available since SDL 2.0.18.

 \sa SDL_hid_device_change_count

</member>
<member name="M:SDL_hid_free_enumeration(SDL_hid_device_info*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="201">
 Free an enumeration Linked List

 This function frees a linked list created by SDL_hid_enumerate().

 \param devs Pointer to a list of struct_device returned from
             SDL_hid_enumerate().

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_hid_open(System.UInt16,System.UInt16,System.Char!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="213">
 Open a HID device using a Vendor ID (VID), Product ID (PID) and optionally
 a serial number.

 If `serial_number` is NULL, the first device with the specified VID and PID
 is opened.

 \param vendor_id The Vendor ID (VID) of the device to open.
 \param product_id The Product ID (PID) of the device to open.
 \param serial_number The Serial Number of the device to open (Optionally
                      NULL).
 \returns a pointer to a SDL_hid_device object on success or NULL on
          failure.

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_hid_open_path(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="231">
 Open a HID device by its path name.

 The path name be determined by calling SDL_hid_enumerate(), or a
 platform-specific path name can be used (eg: /dev/hidraw0 on Linux).

 \param path The path name of the device to open
 \returns a pointer to a SDL_hid_device object on success or NULL on
          failure.

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_hid_write(SDL_hid_device_*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="245">
 Write an Output report to a HID device.

 The first byte of `data` must contain the Report ID. For devices which only
 support a single report, this must be set to 0x0. The remaining bytes
 contain the report data. Since the Report ID is mandatory, calls to
 SDL_hid_write() will always contain one more byte than the report contains.
 For example, if a hid report is 16 bytes long, 17 bytes must be passed to
 SDL_hid_write(), the Report ID (or 0x0, for devices with a single report),
 followed by the report data (16 bytes). In this example, the length passed
 in would be 17.

 SDL_hid_write() will send the data on the first OUT endpoint, if one
 exists. If it does not, it will send the data through the Control Endpoint
 (Endpoint 0).

 \param dev A device handle returned from SDL_hid_open().
 \param data The data to send, including the report number as the first
             byte.
 \param length The length in bytes of the data to send.
 \returns the actual number of bytes written and -1 on error.

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_hid_read_timeout(SDL_hid_device_*,System.Byte*,System.UInt64,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="271">
 Read an Input report from a HID device with timeout.

 Input reports are returned to the host through the INTERRUPT IN endpoint.
 The first byte will contain the Report number if the device uses numbered
 reports.

 \param dev A device handle returned from SDL_hid_open().
 \param data A buffer to put the read data into.
 \param length The number of bytes to read. For devices with multiple
               reports, make sure to read an extra byte for the report
               number.
 \param milliseconds timeout in milliseconds or -1 for blocking wait.
 \returns the actual number of bytes read and -1 on error. If no packet was
          available to be read within the timeout period, this function
          returns 0.

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_hid_read(SDL_hid_device_*,System.Byte*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="292">
 Read an Input report from a HID device.

 Input reports are returned to the host through the INTERRUPT IN endpoint.
 The first byte will contain the Report number if the device uses numbered
 reports.

 \param dev A device handle returned from SDL_hid_open().
 \param data A buffer to put the read data into.
 \param length The number of bytes to read. For devices with multiple
               reports, make sure to read an extra byte for the report
               number.
 \returns the actual number of bytes read and -1 on error. If no packet was
          available to be read and the handle is in non-blocking mode, this
          function returns 0.

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_hid_set_nonblocking(SDL_hid_device_*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="312">
 Set the device handle to be non-blocking.

 In non-blocking mode calls to SDL_hid_read() will return immediately with a
 value of 0 if there is no data to be read. In blocking mode, SDL_hid_read()
 will wait (block) until there is data to read before returning.

 Nonblocking can be turned on and off at any time.

 \param dev A device handle returned from SDL_hid_open().
 \param nonblock enable or not the nonblocking reads - 1 to enable
                 nonblocking - 0 to disable nonblocking.
 \returns 0 on success and -1 on error.

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_hid_send_feature_report(SDL_hid_device_*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="330">
 Send a Feature report to the device.

 Feature reports are sent over the Control endpoint as a Set_Report
 transfer. The first byte of `data` must contain the Report ID. For devices
 which only support a single report, this must be set to 0x0. The remaining
 bytes contain the report data. Since the Report ID is mandatory, calls to
 SDL_hid_send_feature_report() will always contain one more byte than the
 report contains. For example, if a hid report is 16 bytes long, 17 bytes
 must be passed to SDL_hid_send_feature_report(): the Report ID (or 0x0, for
 devices which do not use numbered reports), followed by the report data (16
 bytes). In this example, the length passed in would be 17.

 \param dev A device handle returned from SDL_hid_open().
 \param data The data to send, including the report number as the first
             byte.
 \param length The length in bytes of the data to send, including the report
               number.
 \returns the actual number of bytes written and -1 on error.

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_hid_get_feature_report(SDL_hid_device_*,System.Byte*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="354">
 Get a feature report from a HID device.

 Set the first byte of `data` to the Report ID of the report to be read.
 Make sure to allow space for this extra byte in `data`. Upon return, the
 first byte will still contain the Report ID, and the report data will start
 in data[1].

 \param dev A device handle returned from SDL_hid_open().
 \param data A buffer to put the read data into, including the Report ID.
             Set the first byte of `data` to the Report ID of the report to
             be read, or set it to zero if your device does not use numbered
             reports.
 \param length The number of bytes to read, including an extra byte for the
               report ID. The buffer can be longer than the actual report.
 \returns the number of bytes read plus one for the report ID (which is
          still in the first byte), or -1 on error.

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_hid_close(SDL_hid_device_*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="376">
 Close a HID device.

 \param dev A device handle returned from SDL_hid_open().

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_hid_get_manufacturer_string(SDL_hid_device_*,System.Char*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="385">
 Get The Manufacturer String from a HID device.

 \param dev A device handle returned from SDL_hid_open().
 \param string A wide string buffer to put the data into.
 \param maxlen The length of the buffer in multiples of wchar_t.
 \returns 0 on success and -1 on error.

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_hid_get_product_string(SDL_hid_device_*,System.Char*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="397">
 Get The Product String from a HID device.

 \param dev A device handle returned from SDL_hid_open().
 \param string A wide string buffer to put the data into.
 \param maxlen The length of the buffer in multiples of wchar_t.
 \returns 0 on success and -1 on error.

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_hid_get_serial_number_string(SDL_hid_device_*,System.Char*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="409">
 Get The Serial Number String from a HID device.

 \param dev A device handle returned from SDL_hid_open().
 \param string A wide string buffer to put the data into.
 \param maxlen The length of the buffer in multiples of wchar_t.
 \returns 0 on success and -1 on error.

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_hid_get_indexed_string(SDL_hid_device_*,System.Int32,System.Char*,System.UInt64)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="421">
 Get a string from a HID device, based on its string index.

 \param dev A device handle returned from SDL_hid_open().
 \param string_index The index of the string to get.
 \param string A wide string buffer to put the data into.
 \param maxlen The length of the buffer in multiples of wchar_t.
 \returns 0 on success and -1 on error.

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_hid_ble_scan(SDL_bool)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hidapi.h" line="434">
 Start or stop a BLE scan on iOS and tvOS to pair Steam Controllers

 \param active SDL_TRUE to start the scan, SDL_FALSE to stop the scan

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_SetHintWithPriority(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,SDL_HintPriority)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hints.h" line="1839">
 Set a hint with a specific priority.

 The priority controls the behavior when setting a hint that already has a
 value. Hints will replace existing hints of their priority and lower.
 Environment variables are considered to have override priority.

 \param name the hint to set
 \param value the value of the hint variable
 \param priority the SDL_HintPriority level for the hint
 \returns SDL_TRUE if the hint was set, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetHint
 \sa SDL_SetHint

</member>
<member name="M:SDL_SetHint(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hints.h" line="1860">
 Set a hint with normal priority.

 Hints will not be set if there is an existing override hint or environment
 variable that takes precedence. You can use SDL_SetHintWithPriority() to
 set the hint with override priority instead.

 \param name the hint to set
 \param value the value of the hint variable
 \returns SDL_TRUE if the hint was set, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetHint
 \sa SDL_SetHintWithPriority

</member>
<member name="M:SDL_GetHint(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hints.h" line="1879">
 Get the value of a hint.

 \param name the hint to query
 \returns the string value of a hint or NULL if the hint isn't set.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetHint
 \sa SDL_SetHintWithPriority

</member>
<member name="M:SDL_GetHintBoolean(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,SDL_bool)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hints.h" line="1892">
 Get the boolean value of a hint variable.

 \param name the name of the hint to get the boolean value from
 \param default_value the value to return if the hint does not exist
 \returns the boolean value of a hint or the provided default value if the
          hint does not exist.

 \since This function is available since SDL 2.0.5.

 \sa SDL_GetHint
 \sa SDL_SetHint

</member>
<member name="D:SDL_HintCallback" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hints.h" line="1907">
 Type definition of the hint callback function.

 \param userdata what was passed as `userdata` to SDL_AddHintCallback()
 \param name what was passed as `name` to SDL_AddHintCallback()
 \param oldValue the previous hint value
 \param newValue the new value hint is to be set to

</member>
<member name="M:SDL_AddHintCallback(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,=FUNC:System.Void(System.Void*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*),System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hints.h" line="1917">
 Add a function to watch a particular hint.

 \param name the hint to watch
 \param callback An SDL_HintCallback function that will be called when the
                 hint value changes
 \param userdata a pointer to pass to the callback function

 \since This function is available since SDL 2.0.0.

 \sa SDL_DelHintCallback

</member>
<member name="M:SDL_DelHintCallback(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,=FUNC:System.Void(System.Void*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*),System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hints.h" line="1933">
 Remove a function watching a particular hint.

 \param name the hint being watched
 \param callback An SDL_HintCallback function that will be called when the
                 hint value changes
 \param userdata a pointer being passed to the callback function

 \since This function is available since SDL 2.0.0.

 \sa SDL_AddHintCallback

</member>
<member name="M:SDL_ClearHints" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_hints.h" line="1949">
 Clear all hints.

 This function is automatically called during SDL_Quit().

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_LoadObject(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_loadso.h

  System dependent library loading routines

  Some things to keep in mind:
  \li These functions only work on C function names.  Other languages may
      have name mangling and intrinsic language support that varies from
      compiler to compiler.
  \li Make sure you declare your function pointers with the same calling
      convention as the actual library function.  Your code will crash
      mysteriously if you do not do this.
  \li Avoid namespace collisions.  If you load a symbol from the library,
      it is not defined whether or not it goes into the global symbol
      namespace for the application.  If it does and it conflicts with
      symbols in your code or other shared libraries, you will not get
      the results you expect. :)

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 Dynamically load a shared object.

 \param sofile a system-dependent name of the object file
 \returns an opaque pointer to the object handle or NULL if there was an
          error; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_LoadFunction
 \sa SDL_UnloadObject

</member>
<member name="M:SDL_LoadFunction(System.Void*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_loadso.h" line="67">
 Look up the address of the named function in a shared object.

 This function pointer is no longer valid after calling SDL_UnloadObject().

 This function can only look up C function names. Other languages may have
 name mangling and intrinsic language support that varies from compiler to
 compiler.

 Make sure you declare your function pointers with the same calling
 convention as the actual library function. Your code will crash
 mysteriously if you do not do this.

 If the requested function doesn't exist, NULL is returned.

 \param handle a valid shared object handle returned by SDL_LoadObject()
 \param name the name of the function to look up
 \returns a pointer to the function or NULL if there was an error; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_LoadObject
 \sa SDL_UnloadObject

</member>
<member name="M:SDL_UnloadObject(System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_loadso.h" line="95">
 Unload a shared object from memory.

 \param handle a valid shared object handle returned by SDL_LoadObject()

 \since This function is available since SDL 2.0.0.

 \sa SDL_LoadFunction
 \sa SDL_LoadObject

</member>
<member name="M:SDL_LogSetAllPriority(SDL_LogPriority)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="114">
 Set the priority of all log categories.

 \param priority the SDL_LogPriority to assign

 \since This function is available since SDL 2.0.0.

 \sa SDL_LogSetPriority

</member>
<member name="M:SDL_LogSetPriority(System.Int32,SDL_LogPriority)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="125">
 Set the priority of a particular log category.

 \param category the category to assign a priority to
 \param priority the SDL_LogPriority to assign

 \since This function is available since SDL 2.0.0.

 \sa SDL_LogGetPriority
 \sa SDL_LogSetAllPriority

</member>
<member name="M:SDL_LogGetPriority(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="139">
 Get the priority of a particular log category.

 \param category the category to query
 \returns the SDL_LogPriority for the requested category

 \since This function is available since SDL 2.0.0.

 \sa SDL_LogSetPriority

</member>
<member name="M:SDL_LogResetPriorities" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="151">
 Reset all priorities to default.

 This is called by SDL_Quit().

 \since This function is available since SDL 2.0.0.

 \sa SDL_LogSetAllPriority
 \sa SDL_LogSetPriority

</member>
<member name="M:SDL_Log(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="163">
 Log a message with SDL_LOG_CATEGORY_APPLICATION and SDL_LOG_PRIORITY_INFO.

 = * \param fmt a printf() style message format string

 \param ... additional parameters matching % tokens in the `fmt` string, if
            any

 \since This function is available since SDL 2.0.0.

 \sa SDL_LogCritical
 \sa SDL_LogDebug
 \sa SDL_LogError
 \sa SDL_LogInfo
 \sa SDL_LogMessage
 \sa SDL_LogMessageV
 \sa SDL_LogVerbose
 \sa SDL_LogWarn

</member>
<member name="M:SDL_LogVerbose(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="184">
 Log a message with SDL_LOG_PRIORITY_VERBOSE.

 \param category the category of the message
 \param fmt a printf() style message format string
 \param ... additional parameters matching % tokens in the **fmt** string,
            if any

 \since This function is available since SDL 2.0.0.

 \sa SDL_Log
 \sa SDL_LogCritical
 \sa SDL_LogDebug
 \sa SDL_LogError
 \sa SDL_LogInfo
 \sa SDL_LogMessage
 \sa SDL_LogMessageV
 \sa SDL_LogWarn

</member>
<member name="M:SDL_LogDebug(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="205">
 Log a message with SDL_LOG_PRIORITY_DEBUG.

 \param category the category of the message
 \param fmt a printf() style message format string
 \param ... additional parameters matching % tokens in the **fmt** string,
            if any

 \since This function is available since SDL 2.0.0.

 \sa SDL_Log
 \sa SDL_LogCritical
 \sa SDL_LogError
 \sa SDL_LogInfo
 \sa SDL_LogMessage
 \sa SDL_LogMessageV
 \sa SDL_LogVerbose
 \sa SDL_LogWarn

</member>
<member name="M:SDL_LogInfo(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="226">
 Log a message with SDL_LOG_PRIORITY_INFO.

 \param category the category of the message
 \param fmt a printf() style message format string
 \param ... additional parameters matching % tokens in the **fmt** string,
            if any

 \since This function is available since SDL 2.0.0.

 \sa SDL_Log
 \sa SDL_LogCritical
 \sa SDL_LogDebug
 \sa SDL_LogError
 \sa SDL_LogMessage
 \sa SDL_LogMessageV
 \sa SDL_LogVerbose
 \sa SDL_LogWarn

</member>
<member name="M:SDL_LogWarn(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="247">
 Log a message with SDL_LOG_PRIORITY_WARN.

 \param category the category of the message
 \param fmt a printf() style message format string
 \param ... additional parameters matching % tokens in the **fmt** string,
            if any

 \since This function is available since SDL 2.0.0.

 \sa SDL_Log
 \sa SDL_LogCritical
 \sa SDL_LogDebug
 \sa SDL_LogError
 \sa SDL_LogInfo
 \sa SDL_LogMessage
 \sa SDL_LogMessageV
 \sa SDL_LogVerbose

</member>
<member name="M:SDL_LogError(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="268">
 Log a message with SDL_LOG_PRIORITY_ERROR.

 \param category the category of the message
 \param fmt a printf() style message format string
 \param ... additional parameters matching % tokens in the **fmt** string,
            if any

 \since This function is available since SDL 2.0.0.

 \sa SDL_Log
 \sa SDL_LogCritical
 \sa SDL_LogDebug
 \sa SDL_LogInfo
 \sa SDL_LogMessage
 \sa SDL_LogMessageV
 \sa SDL_LogVerbose
 \sa SDL_LogWarn

</member>
<member name="M:SDL_LogCritical(System.Int32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="289">
 Log a message with SDL_LOG_PRIORITY_CRITICAL.

 \param category the category of the message
 \param fmt a printf() style message format string
 \param ... additional parameters matching % tokens in the **fmt** string,
            if any

 \since This function is available since SDL 2.0.0.

 \sa SDL_Log
 \sa SDL_LogDebug
 \sa SDL_LogError
 \sa SDL_LogInfo
 \sa SDL_LogMessage
 \sa SDL_LogMessageV
 \sa SDL_LogVerbose
 \sa SDL_LogWarn

</member>
<member name="M:SDL_LogMessage(System.Int32,SDL_LogPriority,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,BTEllipsis)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="310">
 Log a message with the specified category and priority.

 \param category the category of the message
 \param priority the priority of the message
 \param fmt a printf() style message format string
 \param ... additional parameters matching % tokens in the **fmt** string,
            if any

 \since This function is available since SDL 2.0.0.

 \sa SDL_Log
 \sa SDL_LogCritical
 \sa SDL_LogDebug
 \sa SDL_LogError
 \sa SDL_LogInfo
 \sa SDL_LogMessageV
 \sa SDL_LogVerbose
 \sa SDL_LogWarn

</member>
<member name="M:SDL_LogMessageV(System.Int32,SDL_LogPriority,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="334">
 Log a message with the specified category and priority.

 \param category the category of the message
 \param priority the priority of the message
 \param fmt a printf() style message format string
 \param ap a variable argument list

 \since This function is available since SDL 2.0.0.

 \sa SDL_Log
 \sa SDL_LogCritical
 \sa SDL_LogDebug
 \sa SDL_LogError
 \sa SDL_LogInfo
 \sa SDL_LogMessage
 \sa SDL_LogVerbose
 \sa SDL_LogWarn

</member>
<member name="D:SDL_LogOutputFunction" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="357">
 The prototype for the log output callback function.

 This function is called by SDL when there is new text to be logged.

 \param userdata what was passed as `userdata` to SDL_LogSetOutputFunction()
 \param category the category of the message
 \param priority the priority of the message
 \param message the message being output

</member>
<member name="M:SDL_LogGetOutputFunction(=FUNC:System.Void(System.Void*,System.Int32,SDL_LogPriority,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)*,System.Void**)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="369">
 Get the current log output function.

 \param callback an SDL_LogOutputFunction filled in with the current log
                 callback
 \param userdata a pointer filled in with the pointer that is passed to
                 `callback`

 \since This function is available since SDL 2.0.0.

 \sa SDL_LogSetOutputFunction

</member>
<member name="M:SDL_LogSetOutputFunction(=FUNC:System.Void(System.Void*,System.Int32,SDL_LogPriority,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*),System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_log.h" line="383">
 Replace the default log output function with one of your own.

 \param callback an SDL_LogOutputFunction to call instead of the default
 \param userdata a pointer that is passed to `callback`

 \since This function is available since SDL 2.0.0.

 \sa SDL_LogGetOutputFunction

</member>
<member name="M:SDL_ShowMessageBox(SDL_MessageBoxData!System.Runtime.CompilerServices.IsConst*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_messagebox.h" line="107">
 Create a modal message box.

 If your needs aren't complex, it might be easier to use
 SDL_ShowSimpleMessageBox.

 This function should be called on the thread that created the parent
 window, or on the main thread if the messagebox has no parent. It will
 block execution of that thread until the user clicks a button or closes the
 messagebox.

 This function may be called at any time, even before SDL_Init(). This makes
 it useful for reporting errors like a failure to create a renderer or
 OpenGL context.

 On X11, SDL rolls its own dialog box with X11 primitives instead of a
 formal toolkit like GTK+ or Qt.

 Note that if SDL_Init() would fail because there isn't any available video
 target, this function is likely to fail for the same reasons. If this is a
 concern, check the return value from this function and fall back to writing
 to stderr if you can.

 \param messageboxdata the SDL_MessageBoxData structure with title, text and
                       other options
 \param buttonid the pointer to which user id of hit button should be copied
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_ShowSimpleMessageBox

</member>
<member name="M:SDL_ShowSimpleMessageBox(System.UInt32,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_messagebox.h" line="142">
 Display a simple modal message box.

 If your needs aren't complex, this function is preferred over
 SDL_ShowMessageBox.

 `flags` may be any of the following:

 - `SDL_MESSAGEBOX_ERROR`: error dialog
 - `SDL_MESSAGEBOX_WARNING`: warning dialog
 - `SDL_MESSAGEBOX_INFORMATION`: informational dialog

 This function should be called on the thread that created the parent
 window, or on the main thread if the messagebox has no parent. It will
 block execution of that thread until the user clicks a button or closes the
 messagebox.

 This function may be called at any time, even before SDL_Init(). This makes
 it useful for reporting errors like a failure to create a renderer or
 OpenGL context.

 On X11, SDL rolls its own dialog box with X11 primitives instead of a
 formal toolkit like GTK+ or Qt.

 Note that if SDL_Init() would fail because there isn't any available video
 target, this function is likely to fail for the same reasons. If this is a
 concern, check the return value from this function and fall back to writing
 to stderr if you can.

 \param flags an SDL_MessageBoxFlags value
 \param title UTF-8 title text
 \param message UTF-8 message text
 \param window the parent window, or NULL for no parent
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_ShowMessageBox

</member>
<member name="D:SDL_MetalView" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_metal.h

  Header file for functions to creating Metal layers and views on SDL windows.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

  \brief A handle to a CAMetalLayer-backed NSView (macOS) or UIView (iOS/tvOS).

  \note This can be cast directly to an NSView or UIView.

</member>
<member name="M:SDL_Metal_CreateView(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_metal.h" line="46">
\name Metal support functions

 Create a CAMetalLayer-backed NSView/UIView and attach it to the specified
 window.

 On macOS, this does *not* associate a MTLDevice with the CAMetalLayer on
 its own. It is up to user code to do that.

 The returned handle can be casted directly to a NSView or UIView. To access
 the backing CAMetalLayer, call SDL_Metal_GetLayer().

 \since This function is available since SDL 2.0.12.

 \sa SDL_Metal_DestroyView
 \sa SDL_Metal_GetLayer

</member>
<member name="M:SDL_Metal_DestroyView(System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_metal.h" line="68">
 Destroy an existing SDL_MetalView object.

 This should be called before SDL_DestroyWindow, if SDL_Metal_CreateView was
 called after SDL_CreateWindow.

 \since This function is available since SDL 2.0.12.

 \sa SDL_Metal_CreateView

</member>
<member name="M:SDL_Metal_GetLayer(System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_metal.h" line="80">
 Get a pointer to the backing CAMetalLayer for the given view.

 \since This function is available since SDL 2.0.14.

 \sa SDL_MetalCreateView

</member>
<!-- Discarding badly formed XML document comment for member 'M:SDL_Metal_GetDrawableSize(SDL_Window*,System.Int32*,System.Int32*)'. -->
<member name="M:SDL_GetPowerInfo(System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_power.h" line="52">
 Get the current power supply details.

 You should never take a battery status as absolute truth. Batteries
 (especially failing batteries) are delicate hardware, and the values
 reported here are best estimates based on what that hardware reports. It's
 not uncommon for older batteries to lose stored power much faster than it
 reports, or completely drain when reporting it has 20 percent left, etc.

 Battery status can change at any time; if you are concerned with power
 state, you should call this function frequently, and perhaps ignore changes
 until they seem to be stable for a few seconds.

 It's possible a platform can only report battery percentage or time left
 but not both.

 \param secs seconds of battery life left, you can pass a NULL here if you
             don't care, will return -1 if we can't determine a value, or
             we're not running on a battery
 \param pct percentage of battery life left, between 0 and 100, you can pass
            a NULL here if you don't care, will return -1 if we can't
            determine a value, or we're not running on a battery
 \returns an SDL_PowerState enum representing the current battery state.

 \since This function is available since SDL 2.0.0.

</member>
<member name="T:SDL_RendererInfo" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="75">
Information on the capabilities of a render driver or context.

</member>
<member name="T:SDL_Vertex" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="88">
Vertex structure

</member>
<member name="T:SDL_Renderer" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="138">
A structure representing rendering state

</member>
<member name="T:SDL_Texture" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="144">
An efficient driver-specific representation of pixel data

</member>
<member name="M:SDL_GetNumRenderDrivers" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="152">
 Get the number of 2D rendering drivers available for the current display.

 A render driver is a set of code that handles rendering and texture
 management on a particular display. Normally there is only one, but some
 drivers may have several available with different capabilities.

 There may be none if SDL was compiled without render support.

 \returns a number &gt;= 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateRenderer
 \sa SDL_GetRenderDriverInfo

</member>
<member name="M:SDL_GetRenderDriverInfo(System.Int32,SDL_RendererInfo*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="171">
 Get info about a specific 2D rendering driver for the current display.

 \param index the index of the driver to query information about
 \param info an SDL_RendererInfo structure to be filled with information on
             the rendering driver
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateRenderer
 \sa SDL_GetNumRenderDrivers

</member>
<member name="M:SDL_CreateWindowAndRenderer(System.Int32,System.Int32,System.UInt32,SDL_Window**,SDL_Renderer**)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="188">
 Create a window and default renderer.

 \param width the width of the window
 \param height the height of the window
 \param window_flags the flags used to create the window (see
                     SDL_CreateWindow())
 \param window a pointer filled with the window, or NULL on error
 \param renderer a pointer filled with the renderer, or NULL on error
 \returns 0 on success, or -1 on error; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateRenderer
 \sa SDL_CreateWindow

</member>
<member name="M:SDL_CreateRenderer(SDL_Window*,System.Int32,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="210">
 Create a 2D rendering context for a window.

 \param window the window where rendering is displayed
 \param index the index of the rendering driver to initialize, or -1 to
              initialize the first one supporting the requested flags
 \param flags 0, or one or more SDL_RendererFlags OR'd together
 \returns a valid rendering context or NULL if there was an error; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateSoftwareRenderer
 \sa SDL_DestroyRenderer
 \sa SDL_GetNumRenderDrivers
 \sa SDL_GetRendererInfo

</member>
<member name="M:SDL_CreateSoftwareRenderer(SDL_Surface*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="230">
 Create a 2D software rendering context for a surface.

 Two other API which can be used to create SDL_Renderer:
 SDL_CreateRenderer() and SDL_CreateWindowAndRenderer(). These can _also_
 create a software renderer, but they are intended to be used with an
 SDL_Window as the final destination and not an SDL_Surface.

 \param surface the SDL_Surface structure representing the surface where
                rendering is done
 \returns a valid rendering context or NULL if there was an error; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateRenderer
 \sa SDL_CreateWindowRenderer
 \sa SDL_DestroyRenderer

</member>
<member name="M:SDL_GetRenderer(SDL_Window*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="251">
 Get the renderer associated with a window.

 \param window the window to query
 \returns the rendering context on success or NULL on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateRenderer

</member>
<member name="M:SDL_GetRendererInfo(SDL_Renderer*,SDL_RendererInfo*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="264">
 Get information about a rendering context.

 \param renderer the rendering context
 \param info an SDL_RendererInfo structure filled with information about the
             current renderer
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateRenderer

</member>
<member name="M:SDL_GetRendererOutputSize(SDL_Renderer*,System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="280">
 Get the output size in pixels of a rendering context.

 Due to high-dpi displays, you might end up with a rendering context that
 has more pixels than the window that contains it, so use this instead of
 SDL_GetWindowSize() to decide how much drawing area you have.

 \param renderer the rendering context
 \param w an int filled with the width
 \param h an int filled with the height
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetRenderer

</member>
<member name="M:SDL_CreateTexture(SDL_Renderer*,System.UInt32,System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="300">
 Create a texture for a rendering context.

 You can set the texture scaling method by setting
 `SDL_HINT_RENDER_SCALE_QUALITY` before creating the texture.

 \param renderer the rendering context
 \param format one of the enumerated values in SDL_PixelFormatEnum
 \param access one of the enumerated values in SDL_TextureAccess
 \param w the width of the texture in pixels
 \param h the height of the texture in pixels
 \returns a pointer to the created texture or NULL if no rendering context
          was active, the format was unsupported, or the width or height
          were out of range; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateTextureFromSurface
 \sa SDL_DestroyTexture
 \sa SDL_QueryTexture
 \sa SDL_UpdateTexture

</member>
<member name="M:SDL_CreateTextureFromSurface(SDL_Renderer*,SDL_Surface*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="327">
 Create a texture from an existing surface.

 The surface is not modified or freed by this function.

 The SDL_TextureAccess hint for the created texture is
 `SDL_TEXTUREACCESS_STATIC`.

 The pixel format of the created texture may be different from the pixel
 format of the surface. Use SDL_QueryTexture() to query the pixel format of
 the texture.

 \param renderer the rendering context
 \param surface the SDL_Surface structure containing pixel data used to fill
                the texture
 \returns the created texture or NULL on failure; call SDL_GetError() for
          more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateTexture
 \sa SDL_DestroyTexture
 \sa SDL_QueryTexture

</member>
<member name="M:SDL_QueryTexture(SDL_Texture*,System.UInt32*,System.Int32*,System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="353">
 Query the attributes of a texture.

 \param texture the texture to query
 \param format a pointer filled in with the raw format of the texture; the
               actual format may differ, but pixel transfers will use this
               format (one of the SDL_PixelFormatEnum values)
 \param access a pointer filled in with the actual access to the texture
               (one of the SDL_TextureAccess values)
 \param w a pointer filled in with the width of the texture in pixels
 \param h a pointer filled in with the height of the texture in pixels
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateTexture

</member>
<member name="M:SDL_SetTextureColorMod(SDL_Texture*,System.Byte,System.Byte,System.Byte)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="375">
 Set an additional color value multiplied into render copy operations.

 When this texture is rendered, during the copy operation each source color
 channel is modulated by the appropriate color value according to the
 following formula:

 `srcC = srcC * (color / 255)`

 Color modulation is not always supported by the renderer; it will return -1
 if color modulation is not supported.

 \param texture the texture to update
 \param r the red color value multiplied into copy operations
 \param g the green color value multiplied into copy operations
 \param b the blue color value multiplied into copy operations
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetTextureColorMod
 \sa SDL_SetTextureAlphaMod

</member>
<member name="M:SDL_GetTextureColorMod(SDL_Texture*,System.Byte*,System.Byte*,System.Byte*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="403">
 Get the additional color value multiplied into render copy operations.

 \param texture the texture to query
 \param r a pointer filled in with the current red color value
 \param g a pointer filled in with the current green color value
 \param b a pointer filled in with the current blue color value
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetTextureAlphaMod
 \sa SDL_SetTextureColorMod

</member>
<member name="M:SDL_SetTextureAlphaMod(SDL_Texture*,System.Byte)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="422">
 Set an additional alpha value multiplied into render copy operations.

 When this texture is rendered, during the copy operation the source alpha
 value is modulated by this alpha value according to the following formula:

 `srcA = srcA * (alpha / 255)`

 Alpha modulation is not always supported by the renderer; it will return -1
 if alpha modulation is not supported.

 \param texture the texture to update
 \param alpha the source alpha value multiplied into copy operations
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetTextureAlphaMod
 \sa SDL_SetTextureColorMod

</member>
<member name="M:SDL_GetTextureAlphaMod(SDL_Texture*,System.Byte*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="446">
 Get the additional alpha value multiplied into render copy operations.

 \param texture the texture to query
 \param alpha a pointer filled in with the current alpha value
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetTextureColorMod
 \sa SDL_SetTextureAlphaMod

</member>
<member name="M:SDL_SetTextureBlendMode(SDL_Texture*,SDL_BlendMode)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="462">
 Set the blend mode for a texture, used by SDL_RenderCopy().

 If the blend mode is not supported, the closest supported mode is chosen
 and this function returns -1.

 \param texture the texture to update
 \param blendMode the SDL_BlendMode to use for texture blending
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetTextureBlendMode
 \sa SDL_RenderCopy

</member>
<member name="M:SDL_GetTextureBlendMode(SDL_Texture*,SDL_BlendMode*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="481">
 Get the blend mode used for texture copy operations.

 \param texture the texture to query
 \param blendMode a pointer filled in with the current SDL_BlendMode
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetTextureBlendMode

</member>
<member name="M:SDL_SetTextureScaleMode(SDL_Texture*,SDL_ScaleMode)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="496">
 Set the scale mode used for texture scale operations.

 If the scale mode is not supported, the closest supported mode is chosen.

 \param texture The texture to update.
 \param scaleMode the SDL_ScaleMode to use for texture scaling.
 \returns 0 on success, or -1 if the texture is not valid.

 \since This function is available since SDL 2.0.12.

 \sa SDL_GetTextureScaleMode

</member>
<member name="M:SDL_GetTextureScaleMode(SDL_Texture*,SDL_ScaleMode*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="512">
 Get the scale mode used for texture scale operations.

 \param texture the texture to query.
 \param scaleMode a pointer filled in with the current scale mode.
 \return 0 on success, or -1 if the texture is not valid.

 \since This function is available since SDL 2.0.12.

 \sa SDL_SetTextureScaleMode

</member>
<member name="M:SDL_SetTextureUserData(SDL_Texture*,System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="526">
 Associate a user-specified pointer with a texture.

 \param texture the texture to update.
 \param userdata the pointer to associate with the texture.
 \returns 0 on success, or -1 if the texture is not valid.

 \since This function is available since SDL 2.0.18.

 \sa SDL_GetTextureUserData

</member>
<member name="M:SDL_GetTextureUserData(SDL_Texture*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="540">
 Get the user-specified pointer associated with a texture

 \param texture the texture to query.
 \return the pointer associated with the texture, or NULL if the texture is
         not valid.

 \since This function is available since SDL 2.0.18.

 \sa SDL_SetTextureUserData

</member>
<member name="M:SDL_UpdateTexture(SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Void!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="553">
 Update the given texture rectangle with new pixel data.

 The pixel data must be in the pixel format of the texture. Use
 SDL_QueryTexture() to query the pixel format of the texture.

 This is a fairly slow function, intended for use with static textures that
 do not change often.

 If the texture is intended to be updated often, it is preferred to create
 the texture as streaming and use the locking functions referenced below.
 While this function will work with streaming textures, for optimization
 reasons you may not get the pixels back if you lock the texture afterward.

 \param texture the texture to update
 \param rect an SDL_Rect structure representing the area to update, or NULL
             to update the entire texture
 \param pixels the raw pixel data in the format of the texture
 \param pitch the number of bytes in a row of pixel data, including padding
              between lines
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateTexture
 \sa SDL_LockTexture
 \sa SDL_UnlockTexture

</member>
<member name="M:SDL_UpdateYUVTexture(SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="586">
 Update a rectangle within a planar YV12 or IYUV texture with new pixel
 data.

 You can use SDL_UpdateTexture() as long as your pixel data is a contiguous
 block of Y and U/V planes in the proper order, but this function is
 available if your pixel data is not contiguous.

 \param texture the texture to update
 \param rect a pointer to the rectangle of pixels to update, or NULL to
             update the entire texture
 \param Yplane the raw pixel data for the Y plane
 \param Ypitch the number of bytes between rows of pixel data for the Y
               plane
 \param Uplane the raw pixel data for the U plane
 \param Upitch the number of bytes between rows of pixel data for the U
               plane
 \param Vplane the raw pixel data for the V plane
 \param Vpitch the number of bytes between rows of pixel data for the V
               plane
 \returns 0 on success or -1 if the texture is not valid; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.1.

 \sa SDL_UpdateTexture

</member>
<member name="M:SDL_UpdateNVTexture(SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Byte!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="619">
 Update a rectangle within a planar NV12 or NV21 texture with new pixels.

 You can use SDL_UpdateTexture() as long as your pixel data is a contiguous
 block of NV12/21 planes in the proper order, but this function is available
 if your pixel data is not contiguous.

 \param texture the texture to update
 \param rect a pointer to the rectangle of pixels to update, or NULL to
             update the entire texture.
 \param Yplane the raw pixel data for the Y plane.
 \param Ypitch the number of bytes between rows of pixel data for the Y
               plane.
 \param UVplane the raw pixel data for the UV plane.
 \param UVpitch the number of bytes between rows of pixel data for the UV
                plane.
 \return 0 on success, or -1 if the texture is not valid.

 \since This function is available since SDL 2.0.16.

</member>
<member name="M:SDL_LockTexture(SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Void**,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="644">
 Lock a portion of the texture for **write-only** pixel access.

 As an optimization, the pixels made available for editing don't necessarily
 contain the old texture data. This is a write-only operation, and if you
 need to keep a copy of the texture data you should do that at the
 application level.

 You must use SDL_UnlockTexture() to unlock the pixels and apply any
 changes.

 \param texture the texture to lock for access, which was created with
                `SDL_TEXTUREACCESS_STREAMING`
 \param rect an SDL_Rect structure representing the area to lock for access;
             NULL to lock the entire texture
 \param pixels this is filled in with a pointer to the locked pixels,
               appropriately offset by the locked area
 \param pitch this is filled in with the pitch of the locked pixels; the
              pitch is the length of one row in bytes
 \returns 0 on success or a negative error code if the texture is not valid
          or was not created with `SDL_TEXTUREACCESS_STREAMING`; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_UnlockTexture

</member>
<member name="M:SDL_LockTextureToSurface(SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Surface**)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="675">
 Lock a portion of the texture for **write-only** pixel access, and expose
 it as a SDL surface.

 Besides providing an SDL_Surface instead of raw pixel data, this function
 operates like SDL_LockTexture.

 As an optimization, the pixels made available for editing don't necessarily
 contain the old texture data. This is a write-only operation, and if you
 need to keep a copy of the texture data you should do that at the
 application level.

 You must use SDL_UnlockTexture() to unlock the pixels and apply any
 changes.

 The returned surface is freed internally after calling SDL_UnlockTexture()
 or SDL_DestroyTexture(). The caller should not free it.

 \param texture the texture to lock for access, which was created with
                `SDL_TEXTUREACCESS_STREAMING`
 \param rect a pointer to the rectangle to lock for access. If the rect is
             NULL, the entire texture will be locked
 \param surface this is filled in with an SDL surface representing the
                locked area
 \returns 0 on success, or -1 if the texture is not valid or was not created
          with `SDL_TEXTUREACCESS_STREAMING`

 \since This function is available since SDL 2.0.12.

 \sa SDL_LockTexture
 \sa SDL_UnlockTexture

</member>
<member name="M:SDL_UnlockTexture(SDL_Texture*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="711">
 Unlock a texture, uploading the changes to video memory, if needed.

 **Warning**: Please note that SDL_LockTexture() is intended to be
 write-only; it will not guarantee the previous contents of the texture will
 be provided. You must fully initialize any area of a texture that you lock
 before unlocking it, as the pixels might otherwise be uninitialized memory.

 Which is to say: locking and immediately unlocking a texture can result in
 corrupted textures, depending on the renderer in use.

 \param texture a texture locked by SDL_LockTexture()

 \since This function is available since SDL 2.0.0.

 \sa SDL_LockTexture

</member>
<member name="M:SDL_RenderTargetSupported(SDL_Renderer*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="730">
 Determine whether a renderer supports the use of render targets.

 \param renderer the renderer that will be checked
 \returns SDL_TRUE if supported or SDL_FALSE if not.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetRenderTarget

</member>
<member name="M:SDL_SetRenderTarget(SDL_Renderer*,SDL_Texture*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="742">
 Set a texture as the current rendering target.

 Before using this function, you should check the
 `SDL_RENDERER_TARGETTEXTURE` bit in the flags of SDL_RendererInfo to see if
 render targets are supported.

 The default render target is the window for which the renderer was created.
 To stop rendering to a texture and render to the window again, call this
 function with a NULL `texture`.

 \param renderer the rendering context
 \param texture the targeted texture, which must be created with the
                `SDL_TEXTUREACCESS_TARGET` flag, or NULL to render to the
                window instead of a texture.
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetRenderTarget

</member>
<member name="M:SDL_GetRenderTarget(SDL_Renderer*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="767">
 Get the current render target.

 The default render target is the window for which the renderer was created,
 and is reported a NULL here.

 \param renderer the rendering context
 \returns the current render target or NULL for the default render target.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetRenderTarget

</member>
<member name="M:SDL_RenderSetLogicalSize(SDL_Renderer*,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="782">
 Set a device independent resolution for rendering.

 This function uses the viewport and scaling functionality to allow a fixed
 logical resolution for rendering, regardless of the actual output
 resolution. If the actual output resolution doesn't have the same aspect
 ratio the output rendering will be centered within the output display.

 If the output display is a window, mouse and touch events in the window
 will be filtered and scaled so they seem to arrive within the logical
 resolution. The SDL_HINT_MOUSE_RELATIVE_SCALING hint controls whether
 relative motion events are also scaled.

 If this function results in scaling or subpixel drawing by the rendering
 backend, it will be handled using the appropriate quality hints.

 \param renderer the renderer for which resolution should be set
 \param w the width of the logical resolution
 \param h the height of the logical resolution
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderGetLogicalSize

</member>
<member name="M:SDL_RenderGetLogicalSize(SDL_Renderer*,System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="810">
 Get device independent resolution for rendering.

 This may return 0 for `w` and `h` if the SDL_Renderer has never had its
 logical size set by SDL_RenderSetLogicalSize() and never had a render
 target set.

 \param renderer a rendering context
 \param w an int to be filled with the width
 \param h an int to be filled with the height

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderSetLogicalSize

</member>
<member name="M:SDL_RenderSetIntegerScale(SDL_Renderer*,SDL_bool)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="827">
 Set whether to force integer scales for resolution-independent rendering.

 This function restricts the logical viewport to integer values - that is,
 when a resolution is between two multiples of a logical size, the viewport
 size is rounded down to the lower multiple.

 \param renderer the renderer for which integer scaling should be set
 \param enable enable or disable the integer scaling for rendering
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.5.

 \sa SDL_RenderGetIntegerScale
 \sa SDL_RenderSetLogicalSize

</member>
<member name="M:SDL_RenderGetIntegerScale(SDL_Renderer*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="847">
 Get whether integer scales are forced for resolution-independent rendering.

 \param renderer the renderer from which integer scaling should be queried
 \returns SDL_TRUE if integer scales are forced or SDL_FALSE if not and on
          failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.5.

 \sa SDL_RenderSetIntegerScale

</member>
<member name="M:SDL_RenderSetViewport(SDL_Renderer*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="860">
 Set the drawing area for rendering on the current target.

 When the window is resized, the viewport is reset to fill the entire new
 window size.

 \param renderer the rendering context
 \param rect the SDL_Rect structure representing the drawing area, or NULL
             to set the viewport to the entire target
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderGetViewport

</member>
<member name="M:SDL_RenderGetViewport(SDL_Renderer*,SDL_Rect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="879">
 Get the drawing area for the current target.

 \param renderer the rendering context
 \param rect an SDL_Rect structure filled in with the current drawing area

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderSetViewport

</member>
<member name="M:SDL_RenderSetClipRect(SDL_Renderer*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="892">
 Set the clip rectangle for rendering on the specified target.

 \param renderer the rendering context for which clip rectangle should be
                 set
 \param rect an SDL_Rect structure representing the clip area, relative to
             the viewport, or NULL to disable clipping
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderGetClipRect
 \sa SDL_RenderIsClipEnabled

</member>
<member name="M:SDL_RenderGetClipRect(SDL_Renderer*,SDL_Rect*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="910">
 Get the clip rectangle for the current target.

 \param renderer the rendering context from which clip rectangle should be
                 queried
 \param rect an SDL_Rect structure filled in with the current clipping area
             or an empty rectangle if clipping is disabled

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderIsClipEnabled
 \sa SDL_RenderSetClipRect

</member>
<member name="M:SDL_RenderIsClipEnabled(SDL_Renderer*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="926">
 Get whether clipping is enabled on the given renderer.

 \param renderer the renderer from which clip state should be queried
 \returns SDL_TRUE if clipping is enabled or SDL_FALSE if not; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.4.

 \sa SDL_RenderGetClipRect
 \sa SDL_RenderSetClipRect

</member>
<member name="M:SDL_RenderSetScale(SDL_Renderer*,System.Single,System.Single)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="941">
 Set the drawing scale for rendering on the current target.

 The drawing coordinates are scaled by the x/y scaling factors before they
 are used by the renderer. This allows resolution independent drawing with a
 single coordinate system.

 If this results in scaling or subpixel drawing by the rendering backend, it
 will be handled using the appropriate quality hints. For best results use
 integer scaling factors.

 \param renderer a rendering context
 \param scaleX the horizontal scaling factor
 \param scaleY the vertical scaling factor
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderGetScale
 \sa SDL_RenderSetLogicalSize

</member>
<member name="M:SDL_RenderGetScale(SDL_Renderer*,System.Single*,System.Single*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="966">
 Get the drawing scale for the current target.

 \param renderer the renderer from which drawing scale should be queried
 \param scaleX a pointer filled in with the horizontal scaling factor
 \param scaleY a pointer filled in with the vertical scaling factor

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderSetScale

</member>
<member name="M:SDL_RenderWindowToLogical(SDL_Renderer*,System.Int32,System.Int32,System.Single*,System.Single*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="980">
 Get logical coordinates of point in renderer when given real coordinates of
 point in window.

 Logical coordinates will differ from real coordinates when render is scaled
 and logical renderer size set

 \param renderer the renderer from which the logical coordinates should be
                 calcualted
 \param windowX the real X coordinate in the window
 \param windowY the real Y coordinate in the window
 \param logicalX the pointer filled with the logical x coordinate
 \param logicalY the pointer filled with the logical y coordinate

 \since This function is available since SDL 2.0.18.

 \sa SDL_RenderGetScale
 \sa SDL_RenderSetScale
 \sa SDL_RenderGetLogicalSize
 \sa SDL_RenderSetLogicalSize

</member>
<member name="M:SDL_RenderLogicalToWindow(SDL_Renderer*,System.Single,System.Single,System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1005">
 * Get real coordinates of point in window when given logical coordinates of point in renderer.
 * Logical coordinates will differ from real coordinates when render is scaled and logical renderer size set
 * 
 * \param renderer the renderer from which the window coordinates should be calculated
 * \param logicalX the logical x coordinate
 * \param logicalY the logical y coordinate
 * \param windowX the pointer filled with the real X coordinate in the window
 * \param windowY the pointer filled with the real Y coordinate in the window
 
 *  
 * \since This function is available since SDL 2.0.18.
 * 
 * \sa SDL_RenderGetScale
 * \sa SDL_RenderSetScale
 * \sa SDL_RenderGetLogicalSize
 * \sa SDL_RenderSetLogicalSize

</member>
<member name="M:SDL_SetRenderDrawColor(SDL_Renderer*,System.Byte,System.Byte,System.Byte,System.Byte)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1027">
 Set the color used for drawing operations (Rect, Line and Clear).

 Set the color for drawing or filling rectangles, lines, and points, and for
 SDL_RenderClear().

 \param renderer the rendering context
 \param r the red value used to draw on the rendering target
 \param g the green value used to draw on the rendering target
 \param b the blue value used to draw on the rendering target
 \param a the alpha value used to draw on the rendering target; usually
          `SDL_ALPHA_OPAQUE` (255). Use SDL_SetRenderDrawBlendMode to
          specify how the alpha channel is used
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetRenderDrawColor
 \sa SDL_RenderClear
 \sa SDL_RenderDrawLine
 \sa SDL_RenderDrawLines
 \sa SDL_RenderDrawPoint
 \sa SDL_RenderDrawPoints
 \sa SDL_RenderDrawRect
 \sa SDL_RenderDrawRects
 \sa SDL_RenderFillRect
 \sa SDL_RenderFillRects

</member>
<member name="M:SDL_GetRenderDrawColor(SDL_Renderer*,System.Byte*,System.Byte*,System.Byte*,System.Byte*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1060">
 Get the color used for drawing operations (Rect, Line and Clear).

 \param renderer the rendering context
 \param r a pointer filled in with the red value used to draw on the
          rendering target
 \param g a pointer filled in with the green value used to draw on the
          rendering target
 \param b a pointer filled in with the blue value used to draw on the
          rendering target
 \param a a pointer filled in with the alpha value used to draw on the
          rendering target; usually `SDL_ALPHA_OPAQUE` (255)
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetRenderDrawColor

</member>
<member name="M:SDL_SetRenderDrawBlendMode(SDL_Renderer*,SDL_BlendMode)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1083">
 Set the blend mode used for drawing operations (Fill and Line).

 If the blend mode is not supported, the closest supported mode is chosen.

 \param renderer the rendering context
 \param blendMode the SDL_BlendMode to use for blending
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetRenderDrawBlendMode
 \sa SDL_RenderDrawLine
 \sa SDL_RenderDrawLines
 \sa SDL_RenderDrawPoint
 \sa SDL_RenderDrawPoints
 \sa SDL_RenderDrawRect
 \sa SDL_RenderDrawRects
 \sa SDL_RenderFillRect
 \sa SDL_RenderFillRects

</member>
<member name="M:SDL_GetRenderDrawBlendMode(SDL_Renderer*,SDL_BlendMode*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1108">
 Get the blend mode used for drawing operations.

 \param renderer the rendering context
 \param blendMode a pointer filled in with the current SDL_BlendMode
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetRenderDrawBlendMode

</member>
<member name="M:SDL_RenderClear(SDL_Renderer*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1123">
 Clear the current rendering target with the drawing color.

 This function clears the entire rendering target, ignoring the viewport and
 the clip rectangle.

 \param renderer the rendering context
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_SetRenderDrawColor

</member>
<member name="M:SDL_RenderDrawPoint(SDL_Renderer*,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1139">
 Draw a point on the current rendering target.

 SDL_RenderDrawPoint() draws a single point. If you want to draw multiple,
 use SDL_RenderDrawPoints() instead.

 \param renderer the rendering context
 \param x the x coordinate of the point
 \param y the y coordinate of the point
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderDrawLine
 \sa SDL_RenderDrawLines
 \sa SDL_RenderDrawPoints
 \sa SDL_RenderDrawRect
 \sa SDL_RenderDrawRects
 \sa SDL_RenderFillRect
 \sa SDL_RenderFillRects
 \sa SDL_RenderPresent
 \sa SDL_SetRenderDrawBlendMode
 \sa SDL_SetRenderDrawColor

</member>
<member name="M:SDL_RenderDrawPoints(SDL_Renderer*,SDL_Point!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1167">
 Draw multiple points on the current rendering target.

 \param renderer the rendering context
 \param points an array of SDL_Point structures that represent the points to
               draw
 \param count the number of points to draw
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderDrawLine
 \sa SDL_RenderDrawLines
 \sa SDL_RenderDrawPoint
 \sa SDL_RenderDrawRect
 \sa SDL_RenderDrawRects
 \sa SDL_RenderFillRect
 \sa SDL_RenderFillRects
 \sa SDL_RenderPresent
 \sa SDL_SetRenderDrawBlendMode
 \sa SDL_SetRenderDrawColor

</member>
<member name="M:SDL_RenderDrawLine(SDL_Renderer*,System.Int32,System.Int32,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1194">
 Draw a line on the current rendering target.

 SDL_RenderDrawLine() draws the line to include both end points. If you want
 to draw multiple, connecting lines use SDL_RenderDrawLines() instead.

 \param renderer the rendering context
 \param x1 the x coordinate of the start point
 \param y1 the y coordinate of the start point
 \param x2 the x coordinate of the end point
 \param y2 the y coordinate of the end point
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderDrawLines
 \sa SDL_RenderDrawPoint
 \sa SDL_RenderDrawPoints
 \sa SDL_RenderDrawRect
 \sa SDL_RenderDrawRects
 \sa SDL_RenderFillRect
 \sa SDL_RenderFillRects
 \sa SDL_RenderPresent
 \sa SDL_SetRenderDrawBlendMode
 \sa SDL_SetRenderDrawColor

</member>
<member name="M:SDL_RenderDrawLines(SDL_Renderer*,SDL_Point!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1224">
 Draw a series of connected lines on the current rendering target.

 \param renderer the rendering context
 \param points an array of SDL_Point structures representing points along
               the lines
 \param count the number of points, drawing count-1 lines
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderDrawLine
 \sa SDL_RenderDrawPoint
 \sa SDL_RenderDrawPoints
 \sa SDL_RenderDrawRect
 \sa SDL_RenderDrawRects
 \sa SDL_RenderFillRect
 \sa SDL_RenderFillRects
 \sa SDL_RenderPresent
 \sa SDL_SetRenderDrawBlendMode
 \sa SDL_SetRenderDrawColor

</member>
<member name="M:SDL_RenderDrawRect(SDL_Renderer*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1251">
 Draw a rectangle on the current rendering target.

 \param renderer the rendering context
 \param rect an SDL_Rect structure representing the rectangle to draw, or
             NULL to outline the entire rendering target
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderDrawLine
 \sa SDL_RenderDrawLines
 \sa SDL_RenderDrawPoint
 \sa SDL_RenderDrawPoints
 \sa SDL_RenderDrawRects
 \sa SDL_RenderFillRect
 \sa SDL_RenderFillRects
 \sa SDL_RenderPresent
 \sa SDL_SetRenderDrawBlendMode
 \sa SDL_SetRenderDrawColor

</member>
<member name="M:SDL_RenderDrawRects(SDL_Renderer*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1276">
 Draw some number of rectangles on the current rendering target.

 \param renderer the rendering context
 \param rects an array of SDL_Rect structures representing the rectangles to
              be drawn
 \param count the number of rectangles
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderDrawLine
 \sa SDL_RenderDrawLines
 \sa SDL_RenderDrawPoint
 \sa SDL_RenderDrawPoints
 \sa SDL_RenderDrawRect
 \sa SDL_RenderFillRect
 \sa SDL_RenderFillRects
 \sa SDL_RenderPresent
 \sa SDL_SetRenderDrawBlendMode
 \sa SDL_SetRenderDrawColor

</member>
<member name="M:SDL_RenderFillRect(SDL_Renderer*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1303">
 Fill a rectangle on the current rendering target with the drawing color.

 The current drawing color is set by SDL_SetRenderDrawColor(), and the
 color's alpha value is ignored unless blending is enabled with the
 appropriate call to SDL_SetRenderDrawBlendMode().

 \param renderer the rendering context
 \param rect the SDL_Rect structure representing the rectangle to fill, or
             NULL for the entire rendering target
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderDrawLine
 \sa SDL_RenderDrawLines
 \sa SDL_RenderDrawPoint
 \sa SDL_RenderDrawPoints
 \sa SDL_RenderDrawRect
 \sa SDL_RenderDrawRects
 \sa SDL_RenderFillRects
 \sa SDL_RenderPresent
 \sa SDL_SetRenderDrawBlendMode
 \sa SDL_SetRenderDrawColor

</member>
<member name="M:SDL_RenderFillRects(SDL_Renderer*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1332">
 Fill some number of rectangles on the current rendering target with the
 drawing color.

 \param renderer the rendering context
 \param rects an array of SDL_Rect structures representing the rectangles to
              be filled
 \param count the number of rectangles
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderDrawLine
 \sa SDL_RenderDrawLines
 \sa SDL_RenderDrawPoint
 \sa SDL_RenderDrawPoints
 \sa SDL_RenderDrawRect
 \sa SDL_RenderDrawRects
 \sa SDL_RenderFillRect
 \sa SDL_RenderPresent

</member>
<member name="M:SDL_RenderCopy(SDL_Renderer*,SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1358">
 Copy a portion of the texture to the current rendering target.

 The texture is blended with the destination based on its blend mode set
 with SDL_SetTextureBlendMode().

 The texture color is affected based on its color modulation set by
 SDL_SetTextureColorMod().

 The texture alpha is affected based on its alpha modulation set by
 SDL_SetTextureAlphaMod().

 \param renderer the rendering context
 \param texture the source texture
 \param srcrect the source SDL_Rect structure or NULL for the entire texture
 \param dstrect the destination SDL_Rect structure or NULL for the entire
                rendering target; the texture will be stretched to fill the
                given rectangle
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderCopyEx
 \sa SDL_SetTextureAlphaMod
 \sa SDL_SetTextureBlendMode
 \sa SDL_SetTextureColorMod

</member>
<member name="M:SDL_RenderCopyEx(SDL_Renderer*,SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.Double!System.Runtime.CompilerServices.IsConst,SDL_Point!System.Runtime.CompilerServices.IsConst*,SDL_RendererFlip!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1391">
 Copy a portion of the texture to the current rendering, with optional
 rotation and flipping.

 Copy a portion of the texture to the current rendering target, optionally
 rotating it by angle around the given center and also flipping it
 top-bottom and/or left-right.

 The texture is blended with the destination based on its blend mode set
 with SDL_SetTextureBlendMode().

 The texture color is affected based on its color modulation set by
 SDL_SetTextureColorMod().

 The texture alpha is affected based on its alpha modulation set by
 SDL_SetTextureAlphaMod().

 \param renderer the rendering context
 \param texture the source texture
 \param srcrect the source SDL_Rect structure or NULL for the entire texture
 \param dstrect the destination SDL_Rect structure or NULL for the entire
                rendering target
 \param angle an angle in degrees that indicates the rotation that will be
              applied to dstrect, rotating it in a clockwise direction
 \param center a pointer to a point indicating the point around which
               dstrect will be rotated (if NULL, rotation will be done
               around `dstrect.w / 2`, `dstrect.h / 2`)
 \param flip a SDL_RendererFlip value stating which flipping actions should
             be performed on the texture
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderCopy
 \sa SDL_SetTextureAlphaMod
 \sa SDL_SetTextureBlendMode
 \sa SDL_SetTextureColorMod

</member>
<member name="M:SDL_RenderDrawPointF(SDL_Renderer*,System.Single,System.Single)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1439">
 Draw a point on the current rendering target at subpixel precision.

 \param renderer The renderer which should draw a point.
 \param x The x coordinate of the point.
 \param y The y coordinate of the point.
 \return 0 on success, or -1 on error

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_RenderDrawPointsF(SDL_Renderer*,SDL_FPoint!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1452">
 Draw multiple points on the current rendering target at subpixel precision.

 \param renderer The renderer which should draw multiple points.
 \param points The points to draw
 \param count The number of points to draw
 \return 0 on success, or -1 on error

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_RenderDrawLineF(SDL_Renderer*,System.Single,System.Single,System.Single,System.Single)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1466">
 Draw a line on the current rendering target at subpixel precision.

 \param renderer The renderer which should draw a line.
 \param x1 The x coordinate of the start point.
 \param y1 The y coordinate of the start point.
 \param x2 The x coordinate of the end point.
 \param y2 The y coordinate of the end point.
 \return 0 on success, or -1 on error

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_RenderDrawLinesF(SDL_Renderer*,SDL_FPoint!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1481">
 Draw a series of connected lines on the current rendering target at
 subpixel precision.

 \param renderer The renderer which should draw multiple lines.
 \param points The points along the lines
 \param count The number of points, drawing count-1 lines
 \return 0 on success, or -1 on error

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_RenderDrawRectF(SDL_Renderer*,SDL_FRect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1496">
 Draw a rectangle on the current rendering target at subpixel precision.

 \param renderer The renderer which should draw a rectangle.
 \param rect A pointer to the destination rectangle, or NULL to outline the
             entire rendering target.
 \return 0 on success, or -1 on error

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_RenderDrawRectsF(SDL_Renderer*,SDL_FRect!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1509">
 Draw some number of rectangles on the current rendering target at subpixel
 precision.

 \param renderer The renderer which should draw multiple rectangles.
 \param rects A pointer to an array of destination rectangles.
 \param count The number of rectangles.
 \return 0 on success, or -1 on error

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_RenderFillRectF(SDL_Renderer*,SDL_FRect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1524">
 Fill a rectangle on the current rendering target with the drawing color at
 subpixel precision.

 \param renderer The renderer which should fill a rectangle.
 \param rect A pointer to the destination rectangle, or NULL for the entire
             rendering target.
 \return 0 on success, or -1 on error

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_RenderFillRectsF(SDL_Renderer*,SDL_FRect!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1538">
 Fill some number of rectangles on the current rendering target with the
 drawing color at subpixel precision.

 \param renderer The renderer which should fill multiple rectangles.
 \param rects A pointer to an array of destination rectangles.
 \param count The number of rectangles.
 \return 0 on success, or -1 on error

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_RenderCopyF(SDL_Renderer*,SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_FRect!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1553">
 Copy a portion of the texture to the current rendering target at subpixel
 precision.

 \param renderer The renderer which should copy parts of a texture.
 \param texture The source texture.
 \param srcrect A pointer to the source rectangle, or NULL for the entire
                texture.
 \param dstrect A pointer to the destination rectangle, or NULL for the
                entire rendering target.
 \return 0 on success, or -1 on error

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_RenderCopyExF(SDL_Renderer*,SDL_Texture*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,SDL_FRect!System.Runtime.CompilerServices.IsConst*,System.Double!System.Runtime.CompilerServices.IsConst,SDL_FPoint!System.Runtime.CompilerServices.IsConst*,SDL_RendererFlip!System.Runtime.CompilerServices.IsConst)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1572">
 Copy a portion of the source texture to the current rendering target, with
 rotation and flipping, at subpixel precision.

 \param renderer The renderer which should copy parts of a texture.
 \param texture The source texture.
 \param srcrect A pointer to the source rectangle, or NULL for the entire
                texture.
 \param dstrect A pointer to the destination rectangle, or NULL for the
                entire rendering target.
 \param angle An angle in degrees that indicates the rotation that will be
              applied to dstrect, rotating it in a clockwise direction
 \param center A pointer to a point indicating the point around which
               dstrect will be rotated (if NULL, rotation will be done
               around dstrect.w/2, dstrect.h/2).
 \param flip An SDL_RendererFlip value stating which flipping actions should
             be performed on the texture
 \return 0 on success, or -1 on error

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_RenderGeometry(SDL_Renderer*,SDL_Texture*,SDL_Vertex!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32!System.Runtime.CompilerServices.IsConst*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1601">
 Render a list of triangles, optionally using a texture and indices into the
 vertex array Color and alpha modulation is done per vertex
 (SDL_SetTextureColorMod and SDL_SetTextureAlphaMod are ignored).

 \param texture (optional) The SDL texture to use.
 \param vertices Vertices.
 \param num_vertices Number of vertices.
 \param indices (optional) An array of integer indices into the 'vertices'
                array, if NULL all vertices will be rendered in sequential
                order.
 \param num_indices Number of indices.
 \return 0 on success, or -1 if the operation is not supported

 \since This function is available since SDL 2.0.18.

 \sa SDL_RenderGeometryRaw
 \sa SDL_Vertex

</member>
<member name="M:SDL_RenderGeometryRaw(SDL_Renderer*,SDL_Texture*,System.Single!System.Runtime.CompilerServices.IsConst*,System.Int32,SDL_Color!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Single!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32,System.Void!System.Runtime.CompilerServices.IsConst*,System.Int32,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1625">
 Render a list of triangles, optionally using a texture and indices into the
 vertex arrays Color and alpha modulation is done per vertex
 (SDL_SetTextureColorMod and SDL_SetTextureAlphaMod are ignored).

 \param texture (optional) The SDL texture to use.
 \param xy Vertex positions
 \param xy_stride Byte size to move from one element to the next element
 \param color Vertex colors (as SDL_Color)
 \param color_stride Byte size to move from one element to the next element
 \param uv Vertex normalized texture coordinates
 \param uv_stride Byte size to move from one element to the next element
 \param num_vertices Number of vertices.
 \param indices (optional) An array of indices into the 'vertices' arrays,
                if NULL all vertices will be rendered in sequential order.
 \param num_indices Number of indices.
 \param size_indices Index size: 1 (byte), 2 (short), 4 (int)
 \return 0 on success, or -1 if the operation is not supported

 \since This function is available since SDL 2.0.18.

 \sa SDL_RenderGeometry
 \sa SDL_Vertex

</member>
<member name="M:SDL_RenderReadPixels(SDL_Renderer*,SDL_Rect!System.Runtime.CompilerServices.IsConst*,System.UInt32,System.Void*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1657">
 Read pixels from the current rendering target to an array of pixels.

 **WARNING**: This is a very slow operation, and should not be used
 frequently.

 `pitch` specifies the number of bytes between rows in the destination
 `pixels` data. This allows you to write to a subrectangle or have padded
 rows in the destination. Generally, `pitch` should equal the number of
 pixels per row in the `pixels` data times the number of bytes per pixel,
 but it might contain additional padding (for example, 24bit RGB Windows
 Bitmap data pads all rows to multiples of 4 bytes).

 \param renderer the rendering context
 \param rect an SDL_Rect structure representing the area to read, or NULL
             for the entire render target
 \param format an SDL_PixelFormatEnum value of the desired format of the
               pixel data, or 0 to use the format of the rendering target
 \param pixels a pointer to the pixel data to copy into
 \param pitch the pitch of the `pixels` parameter
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

</member>
<member name="M:SDL_RenderPresent(SDL_Renderer*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1687">
 Update the screen with any rendering performed since the previous call.

 SDL's rendering functions operate on a backbuffer; that is, calling a
 rendering function such as SDL_RenderDrawLine() does not directly put a
 line on the screen, but rather updates the backbuffer. As such, you compose
 your entire scene and *present* the composed backbuffer to the screen as a
 complete picture.

 Therefore, when using SDL's rendering API, one does all drawing intended
 for the frame, and then calls this function once per frame to present the
 final drawing to the user.

 The backbuffer should be considered invalidated after each present; do not
 assume that previous contents will exist between frames. You are strongly
 encouraged to call SDL_RenderClear() to initialize the backbuffer before
 starting each new frame's drawing, even if you plan to overwrite every
 pixel.

 \param renderer the rendering context

 \since This function is available since SDL 2.0.0.

 \sa SDL_RenderClear
 \sa SDL_RenderDrawLine
 \sa SDL_RenderDrawLines
 \sa SDL_RenderDrawPoint
 \sa SDL_RenderDrawPoints
 \sa SDL_RenderDrawRect
 \sa SDL_RenderDrawRects
 \sa SDL_RenderFillRect
 \sa SDL_RenderFillRects
 \sa SDL_SetRenderDrawBlendMode
 \sa SDL_SetRenderDrawColor

</member>
<member name="M:SDL_DestroyTexture(SDL_Texture*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1724">
 Destroy the specified texture.

 Passing NULL or an otherwise invalid texture will set the SDL error message
 to "Invalid texture".

 \param texture the texture to destroy

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateTexture
 \sa SDL_CreateTextureFromSurface

</member>
<member name="M:SDL_DestroyRenderer(SDL_Renderer*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1739">
 Destroy the rendering context for a window and free associated textures.

 \param renderer the rendering context

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateRenderer

</member>
<member name="M:SDL_RenderFlush(SDL_Renderer*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1750">
 Force the rendering context to flush any pending commands to the underlying
 rendering API.

 You do not need to (and in fact, shouldn't) call this function unless you
 are planning to call into OpenGL/Direct3D/Metal/whatever directly in
 addition to using an SDL_Renderer.

 This is for a very-specific case: if you are using SDL's render API, you
 asked for a specific renderer backend (OpenGL, Direct3D, etc), you set
 SDL_HINT_RENDER_BATCHING to "1", and you plan to make OpenGL/D3D/whatever
 calls in addition to SDL render API calls. If all of this applies, you
 should call SDL_RenderFlush() between calls to SDL's render API and the
 low-level API you're using in cooperation.

 In all other cases, you can ignore this function. This is only here to get
 maximum performance out of a specific situation. In all other cases, SDL
 will do the right thing, perhaps at a performance loss.

 This function is first available in SDL 2.0.10, and is not needed in 2.0.9
 and earlier, as earlier versions did not queue rendering commands at all,
 instead flushing them to the OS immediately.

 \param renderer the rendering context
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.10.

</member>
<member name="M:SDL_GL_BindTexture(SDL_Texture*,System.Single*,System.Single*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1782">
 Bind an OpenGL/ES/ES2 texture to the current context.

 This is for use with OpenGL instructions when rendering OpenGL primitives
 directly.

 If not NULL, `texw` and `texh` will be filled with the width and height
 values suitable for the provided texture. In most cases, both will be 1.0,
 however, on systems that support the GL_ARB_texture_rectangle extension,
 these values will actually be the pixel width and height used to create the
 texture, so this factor needs to be taken into account when providing
 texture coordinates to OpenGL.

 You need a renderer to create an SDL_Texture, therefore you can only use
 this function with an implicit OpenGL context from SDL_CreateRenderer(),
 not with your own OpenGL context. If you need control over your OpenGL
 context, you need to write your own texture-loading methods.

 Also note that SDL may upload RGB textures as BGR (or vice-versa), and
 re-order the color channels in the shaders phase, so the uploaded texture
 may have swapped color channels.

 \param texture the texture to bind to the current OpenGL/ES/ES2 context
 \param texw a pointer to a float value which will be filled with the
             texture width or NULL if you don't need that value
 \param texh a pointer to a float value which will be filled with the
             texture height or NULL if you don't need that value
 \returns 0 on success, or -1 if the operation is not supported; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GL_MakeCurrent
 \sa SDL_GL_UnbindTexture

</member>
<member name="M:SDL_GL_UnbindTexture(SDL_Texture*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1819">
 Unbind an OpenGL/ES/ES2 texture from the current context.

 See SDL_GL_BindTexture() for examples on how to use these functions

 \param texture the texture to unbind from the current OpenGL/ES/ES2 context
 \returns 0 on success, or -1 if the operation is not supported

 \since This function is available since SDL 2.0.0.

 \sa SDL_GL_BindTexture
 \sa SDL_GL_MakeCurrent

</member>
<member name="M:SDL_RenderGetMetalLayer(SDL_Renderer*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1834">
 Get the CAMetalLayer associated with the given Metal renderer.

 This function returns `void *`, so SDL doesn't have to include Metal's
 headers, but it can be safely cast to a `CAMetalLayer *`.

 \param renderer The renderer to query
 \returns a `CAMetalLayer *` on success, or NULL if the renderer isn't a
          Metal renderer

 \since This function is available since SDL 2.0.8.

 \sa SDL_RenderGetMetalCommandEncoder

</member>
<!-- Discarding badly formed XML document comment for member 'M:SDL_RenderGetMetalCommandEncoder(SDL_Renderer*)'. -->
<member name="M:SDL_RenderSetVSync(SDL_Renderer*,System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_render.h" line="1871">
 Toggle VSync of the given renderer.

 \param renderer The renderer to toggle
 \param vsync 1 for on, 0 for off. All other values are reserved
 \returns a 0 int on success, or non-zero on failure

 \since This function is available since SDL 2.0.18.

</member>
<member name="M:SDL_CreateShapedWindow(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*,System.UInt32,System.UInt32,System.UInt32,System.UInt32,System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

\file SDL_shape.h
 *
 * Header file for the shaped window API.

 Create a window that can be shaped with the specified position, dimensions,
 and flags.

 \param title The title of the window, in UTF-8 encoding.
 \param x The x position of the window, ::SDL_WINDOWPOS_CENTERED, or
          ::SDL_WINDOWPOS_UNDEFINED.
 \param y The y position of the window, ::SDL_WINDOWPOS_CENTERED, or
          ::SDL_WINDOWPOS_UNDEFINED.
 \param w The width of the window.
 \param h The height of the window.
 \param flags The flags for the window, a mask of SDL_WINDOW_BORDERLESS with
              any of the following: ::SDL_WINDOW_OPENGL,
              ::SDL_WINDOW_INPUT_GRABBED, ::SDL_WINDOW_HIDDEN,
              ::SDL_WINDOW_RESIZABLE, ::SDL_WINDOW_MAXIMIZED,
              ::SDL_WINDOW_MINIMIZED, ::SDL_WINDOW_BORDERLESS is always set,
              and ::SDL_WINDOW_FULLSCREEN is always unset.
 \return the window created, or NULL if window creation failed.

 \since This function is available since SDL 2.0.0.

 \sa SDL_DestroyWindow

</member>
<member name="M:SDL_IsShapedWindow(SDL_Window!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_shape.h" line="71">
 Return whether the given window is a shaped window.

 \param window The window to query for being shaped.
 \return SDL_TRUE if the window is a window that can be shaped, SDL_FALSE if
         the window is unshaped or NULL.

 \since This function is available since SDL 2.0.0.

 \sa SDL_CreateShapedWindow

</member>
<member name="F:ShapeModeDefault" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_shape.h" line="86">
\brief The default mode, a binarized alpha cutoff of 1. 
</member>
<member name="F:ShapeModeBinarizeAlpha" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_shape.h" line="88">
\brief A binarized alpha cutoff with a given integer value. 
</member>
<member name="F:ShapeModeReverseBinarizeAlpha" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_shape.h" line="90">
\brief A binarized alpha cutoff with a given integer value, but with the opposite comparison. 
</member>
<member name="F:ShapeModeColorKey" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_shape.h" line="92">
\brief A color key is applied. 
</member>
<member name="T:SDL_WindowShapeMode" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_shape.h" line="105">
\brief A struct that tags the SDL_WindowShapeParams union with an enum describing the type of its contents. 
</member>
<member name="F:SDL_WindowShapeMode.mode" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_shape.h" line="107">
\brief The mode of these window-shape parameters. 
</member>
<member name="F:SDL_WindowShapeMode.parameters" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_shape.h" line="109">
\brief Window-shape parameters. 
</member>
<member name="M:SDL_SetWindowShape(SDL_Window*,SDL_Surface*,SDL_WindowShapeMode*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_shape.h" line="113">
 Set the shape and parameters of a shaped window.

 \param window The shaped window whose parameters should be set.
 \param shape A surface encoding the desired shape for the window.
 \param shape_mode The parameters to set for the shaped window.
 \return 0 on success, SDL_INVALID_SHAPE_ARGUMENT on an invalid shape
         argument, or SDL_NONSHAPEABLE_WINDOW if the SDL_Window given does
         not reference a valid shaped window.

 \since This function is available since SDL 2.0.0.

 \sa SDL_WindowShapeMode
 \sa SDL_GetShapedWindowMode

</member>
<member name="M:SDL_GetShapedWindowMode(SDL_Window*,SDL_WindowShapeMode*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_shape.h" line="130">
 Get the shape parameters of a shaped window.

 \param window The shaped window whose parameters should be retrieved.
 \param shape_mode An empty shape-mode structure to fill, or NULL to check
                   whether the window has a shape.
 \return 0 if the window has a shape and, provided shape_mode was not NULL,
         shape_mode has been filled with the mode data,
         SDL_NONSHAPEABLE_WINDOW if the SDL_Window given is not a shaped
         window, or SDL_WINDOW_LACKS_SHAPE if the SDL_Window given is a
         shapeable window currently lacking a shape.

 \since This function is available since SDL 2.0.0.

 \sa SDL_WindowShapeMode
 \sa SDL_SetWindowShape

</member>
<member name="D:SDL_WindowsMessageHook" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_system.h

  Include file for platform specific SDL API functions

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="M:SDL_SetWindowsMessageHook(=FUNC:System.Void(System.Void*,System.Void*,System.UInt32,System.UInt64,System.Int64),System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_system.h" line="48">
 Set a callback for every Windows message, run before TranslateMessage().

 \param callback The SDL_WindowsMessageHook function to call.
 \param userdata a pointer to pass to every iteration of `callback`

 \since This function is available since SDL 2.0.4.

</member>
<member name="M:SDL_Direct3D9GetAdapterIndex(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_system.h" line="58">
 Get the D3D9 adapter index that matches the specified display index.

 The returned adapter index can be passed to `IDirect3D9::CreateDevice` and
 controls on which monitor a full screen application will appear.

 \param displayIndex the display index for which to get the D3D9 adapter
                     index
 \returns the D3D9 adapter index on success or a negative error code on
          failure; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.1.

</member>
<member name="M:SDL_RenderGetD3D9Device(SDL_Renderer*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_system.h" line="75">
 Get the D3D9 device associated with a renderer.

 Once you are done using the device, you should release it to avoid a
 resource leak.

 \param renderer the renderer from which to get the associated D3D device
 \returns the D3D9 device associated with given renderer or NULL if it is
          not a D3D9 renderer; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.1.

</member>
<member name="M:SDL_RenderGetD3D11Device(SDL_Renderer*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_system.h" line="91">
 Get the D3D11 device associated with a renderer.

 Once you are done using the device, you should release it to avoid a
 resource leak.

 \param renderer the renderer from which to get the associated D3D11 device
 \returns the D3D11 device associated with given renderer or NULL if it is
          not a D3D11 renderer; call SDL_GetError() for more information.

 \since This function is available since SDL 2.0.16.

</member>
<member name="M:SDL_DXGIGetOutputInfo(System.Int32,System.Int32*,System.Int32*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_system.h" line="105">
 Get the DXGI Adapter and Output indices for the specified display index.

 The DXGI Adapter and Output indices can be passed to `EnumAdapters` and
 `EnumOutputs` respectively to get the objects required to create a DX10 or
 DX11 device and swap chain.

 Before SDL 2.0.4 this function did not return a value. Since SDL 2.0.4 it
 returns an SDL_bool.

 \param displayIndex the display index for which to get both indices
 \param adapterIndex a pointer to be filled in with the adapter index
 \param outputIndex a pointer to be filled in with the output index
 \returns SDL_TRUE on success or SDL_FALSE on failure; call SDL_GetError()
          for more information.

 \since This function is available since SDL 2.0.2.

</member>
<member name="M:SDL_IsTablet" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_system.h" line="533">
 Query if the current device is a tablet.

 If SDL can't determine this, it will return SDL_FALSE.

 \returns SDL_TRUE if the device is a tablet, SDL_FALSE otherwise.

 \since This function is available since SDL 2.0.9.

</member>
<member name="M:SDL_GetTicks" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_timer.h

  Header for the SDL time management routines.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 Get the number of milliseconds since SDL library initialization.

 This value wraps if the program runs for more than ~49 days.

 This function is not recommended as of SDL 2.0.18; use SDL_GetTicks64()
 instead, where the value doesn't wrap every ~49 days. There are places in
 SDL where we provide a 32-bit timestamp that can not change without
 breaking binary compatibility, though, so this function isn't officially
 deprecated.

 \returns an unsigned 32-bit value representing the number of milliseconds
          since the SDL library initialized.

 \since This function is available since SDL 2.0.0.

 \sa SDL_TICKS_PASSED

</member>
<!-- Discarding badly formed XML document comment for member 'M:SDL_GetTicks64'. -->
<member name="M:SDL_GetPerformanceCounter" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_timer.h" line="84">
 Compare 32-bit SDL ticks values, and return true if `A` has passed `B`.

 This should be used with results from SDL_GetTicks(), as this macro
 attempts to deal with the 32-bit counter wrapping back to zero every ~49
 days, but should _not_ be used with SDL_GetTicks64(), which does not have
 that problem.

 For example, with SDL_GetTicks(), if you want to wait 100 ms, you could
 do this:

 ```c
 const Uint32 timeout = SDL_GetTicks() + 100;
 while (!SDL_TICKS_PASSED(SDL_GetTicks(), timeout)) {
     // ... do work until timeout has elapsed
 }
 ```

 Note that this does not handle tick differences greater
 than 2^31 so take care when using the above kind of code
 with large timeout delays (tens of days).

 Get the current value of the high resolution counter.

 This function is typically used for profiling.

 The counter values are only meaningful relative to each other. Differences
 between values can be converted to times by using
 SDL_GetPerformanceFrequency().

 \returns the current counter value.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetPerformanceFrequency

</member>
<member name="M:SDL_GetPerformanceFrequency" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_timer.h" line="125">
 Get the count per second of the high resolution counter.

 \returns a platform-specific count per second.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetPerformanceCounter

</member>
<member name="M:SDL_Delay(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_timer.h" line="136">
 Wait a specified number of milliseconds before returning.

 This function waits a specified number of milliseconds before returning. It
 waits at least the specified time, but possibly longer due to OS
 scheduling.

 \param ms the number of milliseconds to delay

 \since This function is available since SDL 2.0.0.

</member>
<member name="D:SDL_TimerCallback" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_timer.h" line="149">
 Function prototype for the timer callback function.

 The callback function is passed the current timer interval and returns
 the next timer interval. If the returned value is the same as the one
 passed in, the periodic alarm continues, otherwise a new alarm is
 scheduled. If the callback returns 0, the periodic alarm is cancelled.

</member>
<member name="D:SDL_TimerID" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_timer.h" line="159">
Definition of the timer ID type.

</member>
<member name="M:SDL_AddTimer(System.UInt32,=FUNC:System.UInt32(System.UInt32,System.Void*),System.Void*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_timer.h" line="164">
 Call a callback function at a future time.

 If you use this function, you must pass `SDL_INIT_TIMER` to SDL_Init().

 The callback function is passed the current timer interval and the user
 supplied parameter from the SDL_AddTimer() call and should return the next
 timer interval. If the value returned from the callback is 0, the timer is
 canceled.

 The callback is run on a separate thread.

 Timers take into account the amount of time it took to execute the
 callback. For example, if the callback took 250 ms to execute and returned
 1000 (ms), the timer would only wait another 750 ms before its next
 iteration.

 Timing may be inexact due to OS scheduling. Be sure to note the current
 time with SDL_GetTicks() or SDL_GetPerformanceCounter() in case your
 callback needs to adjust for variances.

 \param interval the timer delay, in milliseconds, passed to `callback`
 \param callback the SDL_TimerCallback function to call when the specified
                 `interval` elapses
 \param param a pointer that is passed to `callback`
 \returns a timer ID or 0 if an error occurs; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_RemoveTimer

</member>
<member name="M:SDL_RemoveTimer(System.Int32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_timer.h" line="200">
 Remove a timer created with SDL_AddTimer().

 \param id the ID of the timer to remove
 \returns SDL_TRUE if the timer is removed or SDL_FALSE if the timer wasn't
          found.

 \since This function is available since SDL 2.0.0.

 \sa SDL_AddTimer

</member>
<member name="T:SDL_version" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_version.h

  This header defines the current SDL version.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 Information about the version of SDL in use.

 Represents the library's version as three levels: major revision
 (increments with massive changes, additions, and enhancements),
 minor revision (increments with backwards-compatible changes to the
 major revision), and patchlevel (increments with fixes to the minor
 revision).

 \sa SDL_VERSION
 \sa SDL_GetVersion

</member>
<member name="M:SDL_GetVersion(SDL_version*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_version.h" line="64">
 Macro to determine SDL version program was compiled against.

 This macro fills in a SDL_version structure with the version of the
 library you compiled against. This is determined by what header the
 compiler uses. Note that if you dynamically linked the library, you might
 have a slightly newer or older version at runtime. That version can be
 determined with SDL_GetVersion(), which, unlike SDL_VERSION(),
 is not a macro.

 \param x A pointer to a SDL_version struct to initialize.

 \sa SDL_version
 \sa SDL_GetVersion

 *  This macro turns the version numbers into a numeric value:
 *  \verbatim
    (1,2,3) -&gt; (1203)
    \endverbatim
 *
 *  This assumes that there will never be more than 100 patchlevels.

This is the version number macro for the current SDL version.

This macro will evaluate to true if compiled with SDL at least X.Y.Z.

 Get the version of SDL that is linked against your program.

 If you are linking to SDL dynamically, then it is possible that the current
 version will be different than the version you compiled against. This
 function returns the current version, while SDL_VERSION() is a macro that
 tells you what version you compiled with.

 This function may be called safely at any time, even before SDL_Init().

 \param ver the SDL_version structure that contains the version information

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetRevision

</member>
<member name="M:SDL_GetRevision" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_version.h" line="127">
 Get the code revision of SDL that is linked against your program.

 This value is the revision of the code you are linked with and may be
 different from the code you are compiling with, which is found in the
 constant SDL_REVISION.

 The revision is arbitrary string (a hash value) uniquely identifying the
 exact revision of the SDL library in use, and is only useful in comparing
 against other revisions. It is NOT an incrementing number.

 If SDL wasn't built from a git repository with the appropriate tools, this
 will return an empty string.

 Prior to SDL 2.0.16, before development moved to GitHub, this returned a
 hash for a Mercurial repository.

 You shouldn't use this function for anything but logging it for debugging
 purposes. The string is not intended to be reliable in any way.

 \returns an arbitrary string, uniquely identifying the exact revision of
          the SDL library in use.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetVersion

</member>
<member name="M:SDL_GetRevisionNumber" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_version.h" line="156">
 Obsolete function, do not use.

 When SDL was hosted in a Mercurial repository, and was built carefully,
 this would return the revision number that the build was created from. This
 number was not reliable for several reasons, but more importantly, SDL is
 now hosted in a git repository, which does not offer numbers at all, only
 hashes. This function only ever returns zero now. Don't use it.

 Before SDL 2.0.16, this might have returned an unreliable, but non-zero
 number.

 \deprecated Use SDL_GetRevision() instead; if SDL was carefully built, it
             will return a git hash.

 \returns zero, always, in modern SDL releases.

 \since This function is available since SDL 2.0.0.

 \sa SDL_GetRevision

</member>
<member name="T:SDL_Locale" decl="false" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_locale.h

  Include file for SDL locale services

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

</member>
<member name="M:SDL_GetPreferredLocales" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL_locale.h" line="49">
 Report the user's preferred locale.

 This returns an array of SDL_Locale structs, the final item zeroed out.
 When the caller is done with this array, it should call SDL_free() on the
 returned value; all the memory involved is allocated in a single block, so
 a single SDL_free() will suffice.

 Returned language strings are in the format xx, where 'xx' is an ISO-639
 language specifier (such as "en" for English, "de" for German, etc).
 Country strings are in the format YY, where "YY" is an ISO-3166 country
 code (such as "US" for the United States, "CA" for Canada, etc). Country
 might be NULL if there's no specific guidance on them (so you might get {
 "en", "US" } for American English, but { "en", NULL } means "English
 language, generically"). Language strings are never NULL, except to
 terminate the array.

 Please note that not all of these strings are 2 characters; some are three
 or more.

 The returned list of locales are in the order of the user's preference. For
 example, a German citizen that is fluent in US English and knows enough
 Japanese to navigate around Tokyo might have a list like: { "de", "en_US",
 "jp", NULL }. Someone from England might prefer British English (where
 "color" is spelled "colour", etc), but will settle for anything like it: {
 "en_GB", "en", NULL }.

 This function returns NULL on error, including when the platform does not
 supply this information at all.

 This might be a "slow" call that has to query the operating system. It's
 best to ask for this once and save the results. However, this list can
 change, usually because the user has changed a system preference outside of
 your program; SDL will send an SDL_LOCALECHANGED event in this case, if
 possible, and you can call this function again to get an updated copy of
 preferred locales.

 \return array of locales, terminated with a locale with a NULL language
         field. Will return NULL on error.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_OpenURL(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte!System.Runtime.CompilerServices.IsConst*)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file SDL_misc.h

  \brief Include file for SDL API functions that don't fit elsewhere.

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

 Open a URL/URI in the browser or other appropriate external application.

 Open a URL in a separate, system-provided application. How this works will
 vary wildly depending on the platform. This will likely launch what makes
 sense to handle a specific URL's protocol (a web browser for `http://`,
 etc), but it might also be able to launch file managers for directories and
 other things.

 What happens when you open a URL varies wildly as well: your game window
 may lose focus (and may or may not lose focus if your game was fullscreen
 or grabbing input at the time). On mobile devices, your app will likely
 move to the background or your process might be paused. Any given platform
 may or may not handle a given URL.

 If this is unimplemented (or simply unavailable) for a platform, this will
 fail with an error. A successful result does not mean the URL loaded, just
 that we launched _something_ to handle it (or at least believe we did).

 All this to say: this function can be useful, but you should definitely
 test it on every platform you target.

 \param url A valid URL/URI to open. Use `file:///full/path/to/file` for
            local files, if supported.
 \returns 0 on success, or -1 on error; call SDL_GetError() for more
          information.

 \since This function is available since SDL 2.0.14.

</member>
<member name="M:SDL_Init(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

  \name SDL_INIT_*

  These are the flags which may be passed to SDL_Init().  You should
  specify the subsystems which you will be using in your application.

 Initialize the SDL library.

 SDL_Init() simply forwards to calling SDL_InitSubSystem(). Therefore, the
 two may be used interchangeably. Though for readability of your code
 SDL_InitSubSystem() might be preferred.

 The file I/O (for example: SDL_RWFromFile) and threading (SDL_CreateThread)
 subsystems are initialized by default. Message boxes
 (SDL_ShowSimpleMessageBox) also attempt to work without initializing the
 video subsystem, in hopes of being useful in showing an error dialog when
 SDL_Init fails. You must specifically initialize other subsystems if you
 use them in your application.

 Logging (such as SDL_Log) works without initialization, too.

 `flags` may be any of the following OR'd together:

 - `SDL_INIT_TIMER`: timer subsystem
 - `SDL_INIT_AUDIO`: audio subsystem
 - `SDL_INIT_VIDEO`: video subsystem; automatically initializes the events
   subsystem
 - `SDL_INIT_JOYSTICK`: joystick subsystem; automatically initializes the
   events subsystem
 - `SDL_INIT_HAPTIC`: haptic (force feedback) subsystem
 - `SDL_INIT_GAMECONTROLLER`: controller subsystem; automatically
   initializes the joystick subsystem
 - `SDL_INIT_EVENTS`: events subsystem
 - `SDL_INIT_EVERYTHING`: all of the above subsystems
 - `SDL_INIT_NOPARACHUTE`: compatibility; this flag is ignored

 Subsystem initialization is ref-counted, you must call SDL_QuitSubSystem()
 for each SDL_InitSubSystem() to correctly shutdown a subsystem manually (or
 call SDL_Quit() to force shutdown). If a subsystem is already loaded then
 this call will increase the ref-count and return.

 \param flags subsystem initialization flags
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_InitSubSystem
 \sa SDL_Quit
 \sa SDL_SetMainReady
 \sa SDL_WasInit

</member>
<member name="M:SDL_InitSubSystem(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL.h" line="145">
 Compatibility function to initialize the SDL library.

 In SDL2, this function and SDL_Init() are interchangeable.

 \param flags any of the flags used by SDL_Init(); see SDL_Init for details.
 \returns 0 on success or a negative error code on failure; call
          SDL_GetError() for more information.

 \since This function is available since SDL 2.0.0.

 \sa SDL_Init
 \sa SDL_Quit
 \sa SDL_QuitSubSystem

</member>
<member name="M:SDL_QuitSubSystem(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL.h" line="162">
 Shut down specific SDL subsystems.

 If you start a subsystem using a call to that subsystem's init function
 (for example SDL_VideoInit()) instead of SDL_Init() or SDL_InitSubSystem(),
 SDL_QuitSubSystem() and SDL_WasInit() will not work. You will need to use
 that subsystem's quit function (SDL_VideoQuit()) directly instead. But
 generally, you should not be using those functions directly anyhow; use
 SDL_Init() instead.

 You still need to call SDL_Quit() even if you close all open subsystems
 with SDL_QuitSubSystem().

 \param flags any of the flags used by SDL_Init(); see SDL_Init for details.

 \since This function is available since SDL 2.0.0.

 \sa SDL_InitSubSystem
 \sa SDL_Quit

</member>
<member name="M:SDL_WasInit(System.UInt32)" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL.h" line="184">
 Get a mask of the specified subsystems which are currently initialized.

 \param flags any of the flags used by SDL_Init(); see SDL_Init for details.
 \returns a mask of all initialized subsystems if `flags` is 0, otherwise it
          returns the initialization status of the specified subsystems.

          The return value does not include SDL_INIT_NOPARACHUTE.

 \since This function is available since SDL 2.0.0.

 \sa SDL_Init
 \sa SDL_InitSubSystem

</member>
<member name="M:SDL_Quit" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\SDL.h" line="200">
 Clean up all initialized subsystems.

 You should call this function even if you have already shutdown each
 initialized subsystem with SDL_QuitSubSystem(). It is safe to call this
 function even in the case of errors in initialization.

 If you start a subsystem using a call to that subsystem's init function
 (for example SDL_VideoInit()) instead of SDL_Init() or SDL_InitSubSystem(),
 then you must use that subsystem's quit function (SDL_VideoQuit()) to shut
 it down before calling SDL_Quit(). But generally, you should not be using
 those functions directly anyhow; use SDL_Init() instead.

 You can use this function with atexit() to ensure that it is run when your
 application is shutdown, but it is not wise to do this from a library or
 other dynamically loaded code.

 \since This function is available since SDL 2.0.0.

 \sa SDL_Init
 \sa SDL_QuitSubSystem

</member>
<member name="M:IMG_Linked_Version" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

This is the version number macro for the current SDL_image version.

This macro will evaluate to true if compiled with SDL_image at least X.Y.Z.

</member>
<member name="M:Mix_Linked_Version" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

This is the version number macro for the current SDL_mixer version.

This macro will evaluate to true if compiled with SDL_mixer at least X.Y.Z.

</member>
<member name="M:TTF_Linked_Version" decl="true" source="C:\Dev\depot\Cohort18-Private\Prog2Final\UndefinedBehavior\FieaGameEngine\include\SDL2\close_code.h" line="22">
  \file close_code.h

  This file reverses the effects of begin_code.h and should be included
  after you finish any function and structure declarations in your headers

  \file begin_code.h

  This file sets things up for C dynamic library function definitions,
  static inlined functions, and structures aligned at 4-byte alignment.
  If you don't like ugly C preprocessor code, don't look at this file. :)

This is the version number macro for the current SDL_ttf version.

This macro will evaluate to true if compiled with SDL_ttf at least X.Y.Z.

</member>
</members>
</doc>