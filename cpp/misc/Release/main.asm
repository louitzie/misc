push #'0'
pop counter
push #0
push #0
push #0
loop: pop tmp
pop tmp
pop tmp
push counter
pop 0x1800
push counter
push #1
push #0
push #0
callz @0x018c
pop tmp
pop counter
pop tmp
pop tmp
pop tmp
pop tmp
pop tmp
pop tmp
push #0
pop delay1
push #0
push #0
push #0
delay1start:pop tmp
pop tmp
pop tmp
push #0
pop delay2
push #0
push #0
push #0
delay2start:pop tmp
pop tmp
pop tmp
push delay2
push #1
push #0
push #0
callz @0x018c
pop tmp
pop delay2
pop tmp
pop tmp
pop tmp
pop tmp
pop tmp
pop tmp
push delay2
callz @delay2end
pop tmp
push #0
callz @delay2start
delay2end:pop tmp
pop tmp
pop tmp
push delay1
push #1
push #0
push #0
callz @0x018c
pop tmp
pop delay1
pop tmp
pop tmp
pop tmp
pop tmp
pop tmp
pop tmp
push delay1
callz @delay1end
pop tmp
push #0
callz @delay1start
delay1end:pop tmp
pop tmp
pop tmp
push counter
push #':'
stack 1
stack 0
nor
stack 1
stack 0
nor
nor
pop tmp
nor
push tmp
nor
callz @equal
pop tmp
push #0
callz @loop
equal: pop tmp
pop tmp
push #'0'
pop counter
callz @loop