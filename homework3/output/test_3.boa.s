section .text
global our_code_starts_here
our_code_starts_here:
  mov eax, 1
  mov [esp-4], eax
  mov eax, 2
  mov [esp-8], eax
  mov eax, [esp-8]
  mov [esp-12], eax
  mov eax, [esp-12]
  mov [esp-16], eax
  mov eax, [esp-16]
  add eax, 1
  mov [esp-20], eax
  mov eax, [esp-20]
  mov [esp-24], eax
  mov eax, [esp-24]
  mov [esp-28], eax
  mov eax, [esp-28]
  sub eax, 1
  mov [esp-32], eax
  mov eax, [esp-20]
  mov [esp-40], eax
  mov eax, [esp-32]
  mov [esp-36], eax
  mov eax, [esp-8]
  mov [esp-44], eax
  mov eax, [esp-36]
  mov [esp-40], eax
  mov eax, 3
  mov [esp-44], eax
  mov eax, [esp-44]
  add eax, 1
  mov [esp-48], eax
  mov eax, [esp-4]
  cmp eax, 0
  je if_false_48
  mov eax, [esp-40]
  jmp done_48
  if_false_48:
  mov eax, [esp-48]
  done_48:
  mov [esp-52], eax
  mov eax, [esp-52]
  ret