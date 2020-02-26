movabs $0x3530333865313833, %rax
mov    %rax,0x10(%rsp)
movq   $0x0,0x18(%rsp)
lea    0x10(%rsp),%rdi
retq
