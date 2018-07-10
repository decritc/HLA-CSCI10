// Assembly code emitted by HLA compiler
// Version 1.104 build 20808 (prototype)
// HLA compiler written by Randall Hyde
// GAS compatible output






  .text


        .globl     QuitMain__hla_
        .globl     DfltExHndlr__hla_
        .globl     _HLAMain
        .globl     InstallSignals__hla_






  .data

        .align (2)
str1__hla_1682 :.space     4
years__hla_1683 :.space     1


 .data
 .globl _envp__hla_
 .globl _argc__hla_
 .globl _argv__hla_
_argc__hla_: .long 0
_argv__hla_: .long 0
_envp__hla_: .long 0




  .text


        .align (2)
len__hla_1686 :.long      0x1
        .long      0x1
str__hla_1686:
 .byte 0xa
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1687 :.long      0x1a
        .long      0x1a
str__hla_1687:

 .ascii "Hello, What is your name? "
 .byte 0

 .byte 0

        .align (2)
len__hla_1696 :.long      0x12
        .long      0x12
str__hla_1696:

 .ascii "Nice to meet you, "
 .byte 0

 .byte 0

        .align (2)
len__hla_1697 :.long      0x1
        .long      0x1
str__hla_1697:

 .ascii "."
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1698 :.long      0x2f
        .long      0x2f
str__hla_1698:

 .ascii "How many years have you been at Butte College? "
 .byte 0


        .align (2)
len__hla_1707 :.long      0x23
        .long      0x23
str__hla_1707:

 .ascii "You have been at Butte College for "
 .byte 0


        .align (2)
len__hla_1708 :.long      0x10
        .long      0x10
str__hla_1708:

 .ascii " years? Awesome!"
 .byte 0

 .byte 0
 .byte 0
 .byte 0
InstallSignals__hla_:
        jmp        excepts_install_signals
DfltExHndlr__hla_:
        jmp        DefaultExceptionHandler__hla_


_HLAMain:
 .globl start
start:
        .byte      0x89
        .byte      0xe0
_findEnvp_$$_:
        .byte      0x83
        .byte      0xc0
        .byte      0x4
        .byte      0x83
        .byte      0x38
        .byte      0x0
        jne        _findEnvp_$$_
        .byte      0x83
        .byte      0xc0
        .byte      0x4
        .byte      0xa3
        .long      (_envp__hla_+0)
        .byte      0x8d
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0xa3
        .long      (_argv__hla_+0)
        .byte      0x8b
        .byte      0x4
        .byte      0x24
        .byte      0xa3
        .long      (_argc__hla_+0)
        call       BuildExcepts__hla_
        .byte      0x6a
        .byte      0x0
        .byte      0x89
        .byte      0xe5
        .byte      0x55


        .byte      0x6a
        .byte      0x10
        call       STR_ALLOC
        .byte      0xa3
        .long      (str1__hla_1682+0)
        .byte      0x68
        .long      str__hla_1686
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        .byte      0x50
        .byte      0xff
        .byte      0x35
        .long      str1__hla_1682
        call       STDIN_GETS
        .byte      0x58
        .byte      0x68
        .long      str__hla_1686
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1696
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x35
        .long      str1__hla_1682
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1697
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1686
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1698
        call       STDOUT_PUTS
        .byte      0x50
        call       STDIN_GETU8
        .byte      0xa2
        .long      (years__hla_1683+0)
        .byte      0x58
        .byte      0x68
        .long      str__hla_1686
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1707
        call       STDOUT_PUTS
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (years__hla_1683+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1708
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1686
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x35
        .long      str1__hla_1682
        call       STR_FREE
QuitMain__hla_:
        .byte      0xb8
        .long      0x1
        .byte      0x6a
        .byte      0x0
        .byte      0x6a
        .byte      0x0
        .word      0x80cd




