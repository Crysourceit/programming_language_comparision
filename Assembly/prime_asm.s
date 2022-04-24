.section .data
  f: .string "%d"
  x: .long 0
  p: .string "Y\n"
  np: .string "N\n"
.section .text
  .global main
  main:
    push %rbp
    leaq f(%rip), %rdi
    leaq x(%rip), %rsi
    call scanf
    movl x(%rip), %r11d
    pop %rbp
    movl $2, %r10d
  prime_check:
    movl %r11d, %eax
    cmpl %r11d, %r10d
    je prime
    push %rax
    xor %edx, %edx
    div %r10d
    test %edx, %edx
    pop %rax
    je not_prime
    inc %r10d
    jmp prime_check
  prime:
    lea p(%rip), %rdi
    mov %r11d, %esi
    xor %eax, %eax
    call printf
    ret
  not_prime:
    lea np(%rip), %rdi
    mov %r11d, %esi
    xor %eax, %eax
    call printf
    ret
    