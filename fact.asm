global factorial

factorial:
    push ebp
    mov ebp, esp
    mov ecx, [ebp+8]
    mov eax, 1
    cmp ecx, 1
    jle return
    mov esi, 2
count:
    mul esi
    add esi, 1
    cmp esi, ecx
    jle count
return:
    mov esp, ebp
    pop ebp
    ret
