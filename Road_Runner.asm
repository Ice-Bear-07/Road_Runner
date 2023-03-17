;W to move UP, S to move DOWN, A to move LEFT, D to move RIGHT ( we kept it generic as there is issue with some users using up-down-left-right arrow keys)
[org 0x0100]

jmp start ;0x4008 for cars 

bg: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg2: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x07DE,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg3: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x07DE,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg4: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg5: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg6: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg7: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg8: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg9: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg10: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg11: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg12: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x07DE,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg13: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x07DE,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg14: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg15: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg16: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg17: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg18: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg19: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg20: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg21: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg22: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg23: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg24: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB
bg25: dw 0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB,0x08DB

	

	midi_note_to_freq_table:
	db 014h, 03ah, 015h, 01ah, 0e2h, 0fbh, 060h, 0dfh, 079h, 0c4h, 013h, 0abh, 01bh, 093h, 07bh, 07ch
	db 020h, 067h, 0f8h, 052h, 0f2h, 03fh, 0fdh, 02dh, 00ah, 01dh, 00ah, 00dh, 0f1h, 0fdh, 0b0h, 0efh
	db 03ch, 0e2h, 089h, 0d5h, 08dh, 0c9h, 03dh, 0beh, 090h, 0b3h, 07ch, 0a9h, 0f9h, 09fh, 0feh, 096h
	db 085h, 08eh, 085h, 086h, 0f8h, 07eh, 0d8h, 077h, 01eh, 071h, 0c4h, 06ah, 0c6h, 064h, 01eh, 05fh
	db 0c8h, 059h, 0beh, 054h, 0fch, 04fh, 07fh, 04bh, 042h, 047h, 042h, 043h, 07ch, 03fh, 0ech, 03bh
	db 08fh, 038h, 062h, 035h, 063h, 032h, 08fh, 02fh, 0e4h, 02ch, 05fh, 02ah, 0feh, 027h, 0bfh, 025h
	db 0a1h, 023h, 0a1h, 021h, 0beh, 01fh, 0f6h, 01dh, 047h, 01ch, 0b1h, 01ah, 031h, 019h, 0c7h, 017h
	db 072h, 016h, 02fh, 015h, 0ffh, 013h, 0dfh, 012h, 0d0h, 011h, 0d0h, 010h, 0dfh, 00fh, 0fbh, 00eh
	db 023h, 00eh, 058h, 00dh, 098h, 00ch, 0e3h, 00bh, 039h, 00bh, 097h, 00ah, 0ffh, 009h, 06fh, 009h
	db 0e8h, 008h, 068h, 008h, 0efh, 007h, 07dh, 007h, 011h, 007h, 0ach, 006h, 04ch, 006h, 0f1h, 005h
	db 09ch, 005h, 04bh, 005h, 0ffh, 004h, 0b7h, 004h, 074h, 004h, 034h, 004h, 0f7h, 003h, 0beh, 003h
			
	mario_music:
	db 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 04ch, 0ffh, 0feh, 04ch, 0ffh, 0feh, 0ffh, 0ffh
	db 0ffh, 04ch, 0ffh, 0feh, 0ffh, 0ffh, 0ffh, 048h, 0ffh, 0feh, 04ch, 0ffh, 0feh, 0ffh, 0ffh, 0ffh
	db 04fh, 0ffh, 0feh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
	db 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 048h, 0ffh, 0feh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh
	db 0ffh, 043h, 0ffh, 0feh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 040h, 0ffh, 0feh, 0ffh, 0ffh, 0ffh
	db 0ffh, 0ffh, 0ffh, 045h, 0ffh, 0feh, 0ffh, 0ffh, 0ffh, 047h, 0ffh, 0feh, 0ffh, 0ffh, 0ffh, 046h
	db 0ffh, 0feh, 045h, 0ffh, 0feh, 0ffh, 0ffh, 0ffh, 043h, 0ffh, 0feh, 0ffh, 04ch, 0ffh, 0feh, 0ffh
	db 04fh, 0ffh, 0feh, 0ffh, 051h, 0ffh, 0feh, 0ffh, 0ffh, 0ffh, 04dh, 0ffh, 0feh, 04fh, 0ffh, 0feh
	db 0ffh, 0ffh, 0ffh, 04ch, 0ffh, 0feh, 0ffh, 0ffh, 0ffh, 048h, 0ffh, 0feh, 04ah, 0ffh, 0feh, 047h
	db 0ffh, 0feh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh, 048h, 0ffh, 0feh, 0ffh, 0ffh, 0ffh, 0ffh, 0ffh

mario_music_size dw 50
last_time dd 0
lenOfBG: dw 28  ;53 cur ->55
eigthey: db 80
onesixty: dw 0
bgIndex: dw bg,bg2,bg3,bg4,bg5,bg6,bg7,bg8,bg9,bg10,bg11,bg12,bg13,bg14,bg15,bg16,bg17,bg18,bg19,bg20,bg21,bg22,bg23,bg24,bg25,bg
m1: db 'SCORE'
m2: dw 'FUEL'
m3: db 'GAME OVER :((..!!'
m4: db 'WANNA PLAY AGAIN..??'
m5: db 'WELCOME..!!'
m6: db 'BRACE YOURSELF..!!'
m7: db 'SHELBY'
m8: db 'ROAD'
m9: db 'RUNNER'
m10: db 'Press P to Play'
m11: db 'Controls:'
m12: db 'W to move UP'
m13: db 'S to move DOWN'
m14: db 'A to move LEFT'
m15: db 'D to move RIGHT'
m16: db 'Press Enter to Continue'
m17: db 'READY..!!'
m18: db 'GET SET..!!'
m19: db 'GOOOOOO..!!'
m20: db 'CONGRATULATIONS.....!!!!!'
m21: db 'You have cleared the level..!!'
m22: db 'To Play Again..!!'
m23: db 'First Press UP Arrow Key than Press Enter Key'
m24: db 'To Quit Game'
m25: db 'Press Esc'
v1 : db 0
v2 : db 0
v3 : db 0
v4 : db 0
v5 : db 0
v6 : db 0
v7 : db 0

car_coordinate: dw 3588
car_graphic: dw 0x170A
oldInteruptInfo: dd 0

; a function to generate random number  in range [0-n]
; syntax to use
; push 0; make space for o/p
; push n ; that max of range
; call RANDNUM

MUSI_C ;To add background Music
	play_mario:
			mov si, 0
		.next_note:
			mov bh, 0
			mov bl, [mario_music + si]

			cmp bl, 255 ; ignore
			jz .ignore
			cmp bl, 254 ; note off
			jz .note_off
			
		.play_midi_note:
			shl bx, 1
			mov ax, [midi_note_to_freq_table + bx];
			call note_on
			jmp .ignore
			
		.note_off:
			call note_off
		.ignore:
		
		.delay:
			call get_current_time
			cmp eax, [last_time]
			jbe .delay
			mov [last_time], eax
		
			inc si
			cmp si, [mario_music_size]
			jb .next_note
		.end:
			ret
			
	note_on:
			; change frequency
			mov dx, ax
			mov al, 0b6h
			out 43h, al
			mov ax, dx
			out 42h, al
			mov al, ah
			out 42h, al

			; start the sound
			in al, 61h
			or al, 3h
			out 61h, al
			ret
			
	; stop the sound
	note_off:
			in al, 61h
			and al, 0fch
			out 61h, al			
		ret
			
	start_fast_clock:
			cli
			mov al, 36h
			out 43h, al
			mov al, 6fh ; low 
			out 40h, al
			mov al, 0bah ; high
			out 40h, al
			sti
			ret

	stop_fast_clock:
			cli
			mov al, 36h
			out 43h, al
			mov al, 0h ; low 
			out 40h, al
			mov al, 0h ; high
			out 40h, al
			sti
			ret
			
	; eax = get current time
	get_current_time:
			push es
			mov ax, 0
			mov es, ax
			mov eax, [es:46ch]
			pop es
			ret
ret

RANDNUM:

   push bp
   mov bp,sp
   push ax
   push cx
   push dx
   push bx
   
   MOV AH, 00h  ; interrupts to get system time        
   INT 1AH      ; CX:DX now hold number of clock ticks since midnight      
   mov  ax, dx
   mov bx, 25173          
   mul bx
   add ax, 13849                    
   xor  dx, dx
   mov  cx, [bp+4]
   shr  ax,5 
   inc cx   
   div  cx
   mov [bp+6], dx

   pop bx
   pop dx
   pop cx
   pop ax
   pop bp   
ret 2

printLeftnRightBorderOfRoad:

	push es
	push ax
	push di
	push cx
	mov di,38
	mov ax,0xb800
	mov es,ax
	mov cx,25
	
	printLeftnRightBorderOfRoad_loop1:
		mov word [es:di],0x32EA
		add di,160
		sub cx,1
		cmp cx,0
	jnz printLeftnRightBorderOfRoad_loop1

	mov cx,25
	mov di,96
	printLeftnRightBorderOfRoad_loop2:
		mov word [es:di],0x32EA
		add di,160
		sub cx,1
		cmp cx,0
	jnz printLeftnRightBorderOfRoad_loop2

	pop cx
	pop di
	pop ax
	pop es
ret


findDiforRowColumn: ;place result in 0 stack, uses the values in ax(row),dx(col)

	; ((80*row)+column)*2
		push bp
		mov bp,sp
		push ax
		push bx
		push cx
		push dx
		push si
		push di

		mul byte [eigthey]
		add  ax,dx
		shl ax,1
		mov [bp+4],ax
		mov ax,0
		mov dx,0

		pop di
		pop si
		pop dx
		pop cx
		pop bx
		pop ax
		pop bp
ret

backgroundwithJustCar: ;Row one will include a Car at some place giving by randum function

		push es
		push ds
		push ax
		push bx
		push cx
		push dx
		push si
		push di

		mov di,40
		push 0
		push 56
		call RANDNUM
		pop ax
		add di,ax
		mov si,di
		and di,1
		jz backgroundwithJustCar_even
		add si,1
		backgroundwithJustCar_even:
			mov ax,0xb800
			mov es,ax
			mov word [es:si],0x1608

		pop di
		pop si
		pop dx
		pop cx
		pop bx
		pop ax
		pop ds
		pop es

ret

backgroundwithjustTyre: ;Row one will include a Tyre at some place giving by randum function

		push es
		push ds
		push ax
		push bx
		push cx
		push dx
		push si
		push di

		mov di,40
		push 0
		push 56
		call RANDNUM
		pop ax
		add di,ax
		mov si,di
		and di,1
		jz backgroundwithjustTyre_even
		add si,1
		backgroundwithjustTyre_even:
			mov ax,0xb800
			mov es,ax
			mov word [es:si],0x0730

		pop di
		pop si
		pop dx
		pop cx
		pop bx
		pop ax
		pop ds
		pop es

ret

backgroundwithjustFuelCar: ;Row one will include a Fuel Car at some place giving by randum function

		push es
		push ds
		push ax
		push bx
		push cx
		push dx
		push si
		push di

		mov di,40
		push 0
		push 54
		call RANDNUM
		pop ax
		add di,ax
		mov si,di
		and di,1
		jz backgroundwithjustFuelCar_even
		add si,1
		backgroundwithjustFuelCar_even:
			mov ax,0xb800
			mov es,ax
			mov word [es:si],0x4301

		pop di
		pop si
		pop dx
		pop cx
		pop bx
		pop ax
		pop ds
		pop es

ret

backgroundoneroad_only22: ;;Row one will include Only the Zebra Line and other portions at some place giving by randum function

		push es
		push ds
		push ax
		push bx
		push cx
		push dx
		push si
		push di
		
		mov si,bg
		mov ax,0
		mov ax,[onesixty]
		add si,ax
		mov ax,0
		mov ax,0xb800
		mov di,40
		mov es,ax
		mov cx,28

		rep movsw

		pop di
		pop si
		pop dx
		pop cx
		pop bx
		pop ax
		pop ds
		pop es

ret

MoveEverythingDown: ;this will start from 24 row and copy paste everything above it to below we provde address in DI

		push es
		push ds
		push ax
		push bx
		push cx
		push dx
		push si
		push di

		cld
		mov cx,[lenOfBG]
		mov ax,0xb800
		mov es,ax
		mov ds,ax
		mov si,di
		sub si,160
		;rep movsw
		MoveEverythingDown_loop1:
			mov dx,0x170A
			mov bx,[es:si]
			cmp bx,0x1608
			je MoveEverythingDown_loop1_checkCar
			cmp bx,0x0730
			je MoveEverythingDown_loop1_checkCar
			jmp MoveEverythingDown_loop1_checkCar_skip

			MoveEverythingDown_loop1_checkCar:
				cmp dx,[es:di]
				je near fun_over

			MoveEverythingDown_loop1_checkCar_skip:

				cmp word [es:si],dx
				je MoveEverythingDown_skipCar
				cmp word [es:di],dx
				je MoveEverythingDown_skipCar
				mov bx,[es:si]
				mov word [ds:di],bx

		MoveEverythingDown_skipCar:
		add di,2
		add si,2
		sub cx,1
		cmp cx,0
		jne MoveEverythingDown_loop1

		pop di
		pop si
		pop dx
		pop cx
		pop bx
		pop ax
		pop ds
		pop es
ret

MakeScreenGoDownLoop: ;this calls MoveEverythingDown 24 times

	push es
	push ds
	push ax
	push bx
	push cx
	push dx
	push si
	push di
	mov dx,19
	mov ax,25

	DecRowLoop:

		push ax
		push 0
		call findDiforRowColumn
		pop di
		pop ax
		call MoveEverythingDown
		mov dx,19
		sub ax,1
		cmp ax,0
		jnz DecRowLoop


	pop di
	pop si
	pop dx
	pop cx
	pop bx
	pop ax
	pop ds
	pop es

ret

PrintRandomBackGroundFromArray: ;this will give different values of bg by using bx=bg+80 limit is 400 atm

		push es
		push ds
		push ax
		push bx
		push cx
		push dx
		push si
		push di

		push 0
		push 100
		call RANDNUM
		pop ax

		push 0
		push 60
		call RANDNUM
		pop dx

		push 0
		push 10
		call RANDNUM
		pop cx

		cmp cx,5
		jnz SkipCar

		call backgroundwithJustCar
		jmp PrintRandomBackGroundFromArray_loop

		SkipCar:
			cmp dx,2
			jnz SkipTyre
			call backgroundwithjustTyre
			jmp PrintRandomBackGroundFromArray_loop
		SkipTyre:
			cmp ax,29
			jnz SkipfuelCar
			call backgroundwithjustFuelCar
			jmp PrintRandomBackGroundFromArray_loop

		SkipfuelCar:
			call backgroundoneroad_only22

		PrintRandomBackGroundFromArray_loop:

		call MakeScreenGoDownLoop ;makes all the 24 row content come into 25 and so on till 0's row come into 1
		call delay
		mov ax,0
		mov ax,[onesixty]
		add ax,58
		mov [onesixty],ax

		pop di
		pop si
		pop dx
		pop cx
		pop bx
		pop ax
		pop ds
		pop es

ret

CarMovementwithInterupt: ; this will print the MAIN car needed for the game, it's coordinate are adjusted by interupts.

	push ax
	push bx
	push cx
	push dx
	push es
	push di
	push si
	
	mov ax,0xb800
	mov es,ax
	mov di,[car_coordinate]
	mov si,[car_graphic]
	mov word [es:di],si


	pop si
	pop di
	pop es
	pop dx
	pop cx
	pop bx
	pop ax
ret

NewInt6Hook: ;this will change the Coordinates of car by checking which value is entered.

	push ax
	push es
	push di
	push bx
	push si
	mov di,[car_coordinate]
	mov si,di
	mov ax,0xb800
	mov es,ax
	NewInt6Hook_back:
		mov ax,0
		;int 0x16
		in al, 0x60 ; read a char from keyboard port

		cmp al,17
		je NewInt6Hook_up
		cmp al,31
		je NewInt6Hook_down
		cmp al,30
		je NewInt6Hook_left
		cmp al,32
		je near NewInt6Hook_right
		cmp al,1
		je near fun_over
		jmp nomatch

		NewInt6Hook_up:

			mov ax,[car_coordinate]
			sub di,160
			mov bx,[es:di]
			cmp bx,0x1608
			je near fun_over
			cmp bx,0x0730
			je near fun_over
			cmp di,0
			jb near fun_over
			cmp di,4000
			ja near fun_over
			mov di,ax
			mov word [es:si],0x08DB
			sub ax,160
			mov [car_coordinate],ax
			jmp nomatch

		NewInt6Hook_down:

			mov ax,[car_coordinate]
			add di,160
			mov bx,[es:di]
			cmp bx,0x1608
			je near fun_over
			cmp bx,0x0730
			je near fun_over
			cmp di,4000
			ja near fun_over
			mov di,ax
			mov word [es:si],0x08DB
			add ax,160
			mov [car_coordinate],ax
			jmp nomatch

		NewInt6Hook_left:

			mov ax,[car_coordinate]
			sub di,2
			mov bx,[es:di]
			cmp bx,0x1608
			je near fun_over
			cmp bx,0x0730
			je near fun_over
			cmp bx,0x32EA
			je near fun_over
			sub di,160
			mov bx,[es:di]
			cmp bx,0x1608
			je near fun_over
			cmp bx,0x0730
			je near fun_over
			cmp bx,0x32EA
			je near fun_over
			add di,162
			mov bx,[es:di]
			cmp bx,0x1608
			je near fun_over
			cmp bx,0x0730
			je near fun_over
			cmp bx,0x32EA
			je near fun_over
			mov word [es:si],0x08DB
			sub ax,2
			mov [car_coordinate],ax
			jmp nomatch

		NewInt6Hook_right:

			mov ax,[car_coordinate]
			add di,2
			mov bx,[es:di]
			cmp bx,0x1608
			je near fun_over
			cmp bx,0x0730
			je near fun_over
			cmp bx,0x32EA
			je near fun_over
			add di,160
			mov bx,[es:di]
			cmp bx,0x1608
			je near fun_over
			cmp bx,0x0730
			je near fun_over
			cmp bx,0x32EA
			je near fun_over
			sub di,162
			mov bx,[es:di]
			cmp bx,0x1608
			je near fun_over
			cmp bx,0x0730
			je near fun_over
			cmp bx,0x32EA
			je near fun_over
			mov word [es:si],0x08DB
			add ax,2
			mov [car_coordinate],ax
			jmp nomatch

		nomatch: 
		mov al, 0x20		
		out 0x20, al ; send EOI to PIC

		pop si
		pop bx
		pop di
		pop es
		pop ax
iret

delay: ; will add time delay in game

	push cx
	mov cx, 3 ; change the values  to increase delay time
	delay_loop1:
	push cx
	mov cx, 0xFFFF
	delay_loop2:
	loop delay_loop2
	pop cx
	loop delay_loop1
	pop cx
ret 

clearscr: ; will clear the screen


	push ax
	push di
	push es
	mov ax,0xb800
	mov es,ax
	mov ax,0720h
	mov di,0
	
 lloop:

	mov [es:di],ax
	add di,2
	cmp di,4000
	jne lloop
	pop es
	pop di
	pop ax
ret

changeonesixty: ;this will reset the value
	
	mov word [onesixty],0

jmp start_back

; My CODE STARTS FROM HERE 19L-1055 ...................................................

ChangeBScreen: ;Function to set the background color

	push es
	push ds
	push ax
	push bx
	push cx
	push dx
	push si
	push di

	mov ax,0xb800
	mov es,ax

	mov di,0
	mov bx,0
	mov cx,120

	l3: 
	inc bx
	l4:
	mov word [es:di],0x66DB
	add di,2
	cmp di,cx
	jnz l4

	add di,40
	add cx,160
	cmp bx,25
	jnz l3

	mov ah,13h
    mov al,1
    mov bh,0
    mov bl,7
    mov dx,0D91h
    mov cx,12
    push cs
    pop es
    mov bp,m24
    int 10h

	mov ah,13h
    mov al,1
    mov bh,0
    mov bl,7
    mov dx,0E92h
    mov cx,10
    push cs
    pop es
    mov bp,m25
    int 10h

	pop di
	pop si
	pop dx
	pop cx
	pop bx
	pop ax
	pop ds
	pop es

ret

Foot: ; Function to print boundries of the road..

	push es
	push ds
	push ax
	push bx
	push cx
	push dx
	push si
	push di

	mov ax,0xb800
	mov es,ax

	mov di,38
	mov bx,0
	l5: 
	inc bx
	mov word [es:di],0x33DB
	add di,160
	cmp bl,25
	jnz l5

	mov di,96
	mov bx,0
	l6: 
	inc bx
	mov word [es:di],0x33DB
	add di,160
	cmp bx,25
	jnz l6

	pop di
	pop si
	pop dx
	pop cx
	pop bx
	pop ax
	pop ds
	pop es

ret

Road: ;Function to Print road..

	push es
	push ds
	push ax
	push bx
	push cx
	push dx
	push si
	push di

	mov ax,0xb800
	mov es,ax

	mov di,40
	mov bx,0
	mov cx,98
	l7: 
	inc bx
	l8:
	mov word [es:di],0x08DB
	add di,2
	cmp di,cx
	jnz l8

	add di,160
	add cx,160
	sub di,58
	cmp bx,25
	jnz l7

	pop di
	pop si
	pop dx
	pop cx
	pop bx
	pop ax
	pop ds
	pop es

ret

fun_over: ;Game Over Function(This function is called when game is over).

	call clearscr

	mov ax, 0xb800
    mov es, ax
    mov di,0
    mov ax, 0x44DB
    mov cx, 80*25
    rep stosw


	mov ah,13h
	mov al,1
	mov bh,0
	mov bl,47h
	mov dx,0A19h
	mov cx,17
	push cs
	pop es
	mov bp,m3
	int 10h

	mov ah,13h
	mov al,1
	mov bh,0
	mov bl,47h
	mov dx,0B18h
	mov cx,20
	push cs
	pop es
	mov bp,m4
	int 10h

	mov ah,13h
	mov al,1
	mov bh,0
	mov bl,47h
	mov dx,0C19h
	mov cx,17
	push cs
	pop es
	mov bp,m22
	int 10h

	mov ah,13h
	mov al,1
	mov bh,0
	mov bl,47h
	mov dx,0D0Dh
	mov cx,45
	push cs
	pop es
	mov bp,m23
	int 10h

	jmp end

ret

M_lines: ; This function prints the lines between the road..

	push es
	push ds
	push ax
	push bx
	push cx
	push dx
	push si
	push di

	mov ax,0xb800
	mov es,ax
	mov dx,2

	mov di,66
	mov bx,0
	l9: 
	inc bx
	cmp dx,3
	jz dloop
	inc dx
	mov word [es:di],0x07DE
	add di,160
	cmp bl,25
	jnz l9
 dloop:
	mov dx,0
	add di,1120
	cmp bl,25
	jnz l9

	pop di
	pop si
	pop dx
	pop cx
	pop bx
	pop ax
	pop ds
	pop es


ret

fun_Cong: ;on completeing level(This function is called when user completes the level)

	
	mov ah,13h
    mov al,1
    mov bh,0
    mov bl,67h
    mov dx,0A17h
    mov cx,24
    push cs
    pop es
    mov bp,m20
    int 10h


    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,67h
    mov dx,0B14h
    mov cx,30
    push cs
    pop es
    mov bp,m21
    int 10h

	call start_fast_clock
	call play_mario
	call stop_fast_clock

ret

S_delay: ; Just another delay function..

	push cx
	mov cx, 80 ; change the values  to increase delay time
	ddelay_loop1:
	push cx
	mov cx, 0xFFFF
	ddelay_loop2:
	loop ddelay_loop2
	pop cx
	loop ddelay_loop1
	pop cx

ret 

Disp_Scoree ; This function displays score on the screen

	push es
	push ds
	push ax
	push bx
	push cx
	push dx
	push si
	push di


    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,7
    mov dx,0693h
    mov cx,5
    push cs
    pop es
    mov bp,m1
    int 10h

    mov ax,0xb800
	mov es,ax

    mov ah,07h
    mov al,30h

    mov bh,[v1]
    mov bl,[v2]
    mov cl,[v3]

    mov word [es:(80*8+71)*2],ax 
    inc bh
    mov [v1],bh
    cmp bh,10
    jnz ed
    

    mov ah,07h
    mov al,30h
    mov bh,0
    mov [v1],bh
    mov word [es:(80*8+71)*2],ax
    inc bl
    mov [v2],bl
    add al,bl
    mov word [es:(80*8+70)*2],ax
    cmp bl,10
    jnz ed
    
    mov ah,07h
    mov al,30h
    mov word [es:(80*8+70)*2],ax
    mov word [es:(80*8+71)*2],ax
    mov bh,0
    mov [v1],bh
    mov bl,0
    mov [v2],bl
    inc cl
    mov [v3],cl
    add al,cl
    mov word [es:(80*8+69)*2],ax
    cmp cl,2
    jnz ed

    ed:
	pop di
	pop si
	pop dx
	pop cx
	pop bx
	pop ax
	pop ds
	pop es


ret

Disp_Fuel ; This function displays fuel on the screen...

	push es
	push ds
	push ax
	push bx
	push cx
	push dx
	push si
	push di


    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,7
    mov dx,0994h
    mov cx,4
    push cs
    pop es
    mov bp,m2
    int 10h

    mov ax,0xb800
	mov es,ax
    mov bh,[v4]
    mov bl,[v5]

    mov ah,07h
    mov al,39h
    mov word [es:(80*11+71)*2],ax
    mov bl,[v5]
    sub al,bl
    mov word [es:(80*11+70)*2],ax

    
    mov ah,07h
    mov al,39h
    mov bh,[v4]

    
    sub al,bh
    mov word [es:(80*11+71)*2],ax
    
    inc bh
    mov [v4],bh
    cmp bh,10
    jnz edd

    mov ah,07h
    mov al,39h
    mov bh,0
    mov [v4],bh
    mov word [es:(80*11+71)*2],ax
    inc bl
    mov [v5],bl
	cmp bl,10
	jz edd1

    sub al,bl
    mov word [es:(80*11+70)*2],ax
    cmp bl,10
    jnz edd
    jmp edd
	
	edd1
	mov ah,07h
	mov al,30h
	mov word [es:(80*11+70)*2],ax
	mov word [es:(80*11+71)*2],ax

    edd:
	pop di
	pop si
	pop dx
	pop cx
	pop bx
	pop ax
	pop ds
	pop es



ret

fun_Ful ; This purpose of this function is to make score and fuel work simultaneously

	push es
	push ds
	push ax
	push bx
	push cx
	push dx
	push si
	push di

	call Disp_Scoree

	mov al,[v7]
	inc al
	mov [v7],al
	cmp al,10
	jnz e_fun
	call Disp_Fuel
	mov al,0
	mov [v7],al

	e_fun
	pop di
	pop si
	pop dx
	pop cx
	pop bx
	pop ax
	pop ds
	pop es

ret

Welcome_screen: ; This function is for welcome screen

    call clearscr

    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,7
    mov dx,0A23h
    mov cx,11
    push cs
    pop es
    mov bp,m5
    int 10h

    call start_fast_clock
	call play_mario
	call stop_fast_clock
    call clearscr

    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,4
    mov dx,0A21h
    mov cx,18
    push cs
    pop es
    mov bp,m6
    int 10h

    call start_fast_clock
	call play_mario
	call stop_fast_clock
    call clearscr

    call prin_Bac
    call print_BOR

    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,30h
    mov dx,0924h
    mov cx,6
    push cs
    pop es
    mov bp,m7
    int 10h


    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,30h
    mov dx,0A25h
    mov cx,4
    push cs
    pop es
    mov bp,m8
    int 10h

    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,30h
    mov dx,0B24h
    mov cx,6
    push cs
    pop es
    mov bp,m9
    int 10h


    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,30h
    mov dx,0C20h
    mov cx,15
    push cs
    pop es
    mov bp,m10
    int 10h

    mov ax,0
	int 0x16

    call clearscr

    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,5
    mov dx,0724h
    mov cx,9
    push cs
    pop es
    mov bp,m11
    int 10h


    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,5
    mov dx,0822h
    mov cx,12
    push cs
    pop es
    mov bp,m12
    int 10h

    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,5
    mov dx,0922h
    mov cx,14
    push cs
    pop es
    mov bp,m13
    int 10h


    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,5
    mov dx,0A22h
    mov cx,14
    push cs
    pop es
    mov bp,m14
    int 10h

    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,5
    mov dx,0B22h
    mov cx,15
    push cs
    pop es
    mov bp,m15
    int 10h

    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,5
    mov dx,0C20h
    mov cx,23
    push cs
    pop es
    mov bp,m16
    int 10h

    mov ax,0
	int 0x16
	cmp ah,28

    call clearscr

    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,7
    mov dx,0A23h
    mov cx,9
    push cs
    pop es
    mov bp,m17
    int 10h

	call start_fast_clock
	call play_mario
	call stop_fast_clock
    call clearscr

    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,3
    mov dx,0A21h
    mov cx,11
    push cs
    pop es
    mov bp,m18
    int 10h

    call start_fast_clock
	call play_mario
	call stop_fast_clock
    call clearscr

    mov ah,13h
    mov al,1
    mov bh,0
    mov bl,4
    mov dx,0A21h
    mov cx,11
    push cs
    pop es
    mov bp,m19
    int 10h

	call start_fast_clock
	call play_mario
	call stop_fast_clock
    call clearscr

ret

prin_Bac ; Just a helper function for welcome screen

    mov ax, 0xb800
    mov es, ax
    mov di,0
    mov ax, 0x33DB
    mov cx, 80*25
    rep stosw

ret

print_BOR ; Just a helper function for welcome screen

    mov ax,0xb800
	mov es,ax
    
    mov di,0
    lk_1
    mov word [es:di],0x302A
    add di,160
    cmp di,3840
    jnz lk_1

    mov di,158
    lk_2
    mov word [es:di],0x302A
    add di,160
    cmp di,3998
    jnz lk_2

    mov di,2
    lk_3
    mov word [es:di],0x302A
    add di,2
    cmp di,158
    jnz lk_3

    mov di,3840
    lk_4
    mov word [es:di],0x302A
    add di,2
    cmp di,4000
    jnz lk_4


ret 

start:

	call clearscr
	call Welcome_screen
	addInteruptintoVectorTable: ;this will add the int6 vector and store current value into oldInteruptInfo variable
		cli ; disable interrupts 
			xor ax, ax
			mov es, ax ; point es to IVT base
			mov ax, [es:6*4]
			mov [oldInteruptInfo], ax ; save offset of old routine
			mov ax, [es:6*4+2]
			mov [oldInteruptInfo+2], ax ; save segment of old routine
			mov word [es:6*4], NewInt6Hook ; store offset at n*4
			mov [es:6*4+2], cs ; store segment at n*4+2
		sti ; enable interrupts
	
	call ChangeBScreen
	call Disp_Scoree
	Call Disp_Fuel
	call Road
	call Foot 
	call M_lines
	mov cx,0
	mov bx,25
	mov dx,0

	looooop: ;This will make the game run contiously unless hit by obstacle or race won
		call CarMovementwithInterupt
		int 0x6
		call printLeftnRightBorderOfRoad
		call PrintRandomBackGroundFromArray
		call fun_Ful
		 
		add cx,1
		mov ax,cx
		div bx
		cmp dx,0
		je changeonesixty

	start_back:
		cmp cx,990
		jne looooop

	call S_delay
	call fun_Cong
end:
	cli ; disable interrupts
	 xor ax, ax
	 mov es, ax ; point es to IVT base
	 mov ax,[oldInteruptInfo]
	 mov word [es:6*4],ax ; store offset at n*4
	 mov ax,[oldInteruptInfo+2]
	 mov [es:6*4+2], ax ; store segment at n*4+2
	 sti ; enable interrupts

	mov ax, 0x4c00
	int 21h
