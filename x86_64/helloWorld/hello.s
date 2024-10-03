	global _start
	
	section .data
message: db "Hello World"

	section .text

_start:
	mov rax, 1
	mov rdi, 1
	mov rsi, message
	mov rdx, 11
	syscall

	
	mov rax, 60
	xor rdi, 0
	syscall
