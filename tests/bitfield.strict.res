# **********************************************************
# Copyright (c) 2012-2014 Google, Inc.  All rights reserved.
# **********************************************************
#
# Dr. Memory: the memory debugger
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation;
# version 2.1 of the License, and no later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# Library General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
#
Error #1: UNINITIALIZED READ
bitfield.cpp:51
Error #2: UNINITIALIZED READ
bitfield.cpp:54
%if WINDOWS
Error #3: UNINITIALIZED READ: reading register ecx
bitfield.cpp_asm.asm:505
Error #4: UNINITIALIZED READ: reading register bl
bitfield.cpp_asm.asm:518
Error #5: UNINITIALIZED READ: reading register cl
bitfield.cpp_asm.asm:526
Error #6: UNINITIALIZED READ: reading register ecx
bitfield.cpp_asm.asm:531
Error #7: UNINITIALIZED READ: reading register ch
bitfield.cpp_asm.asm:540
Error #8: UNINITIALIZED READ: reading register cl
bitfield.cpp_asm.asm:543
Error #9: UNINITIALIZED READ: reading register ch
bitfield.cpp_asm.asm:548
Error #10: UNINITIALIZED READ: reading register ecx
bitfield.cpp_asm.asm:551
%endif
%if UNIX
Error #3: UNINITIALIZED READ: reading register ecx
bitfield.cpp_asm.asm:88
Error #4: UNINITIALIZED READ: reading register bl
bitfield.cpp_asm.asm:101
Error #5: UNINITIALIZED READ: reading register cl
bitfield.cpp_asm.asm:109
Error #6: UNINITIALIZED READ: reading register ecx
bitfield.cpp_asm.asm:114
Error #7: UNINITIALIZED READ: reading register ch
bitfield.cpp_asm.asm:123
Error #8: UNINITIALIZED READ: reading register cl
bitfield.cpp_asm.asm:126
Error #9: UNINITIALIZED READ: reading register ch
bitfield.cpp_asm.asm:131
Error #10: UNINITIALIZED READ: reading register ecx
bitfield.cpp_asm.asm:134
%endif
