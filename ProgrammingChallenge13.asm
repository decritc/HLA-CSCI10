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
input__hla_1695 :.space     1
isPrime__hla_1696 :.space     1


 .data
 .globl _envp__hla_
 .globl _argc__hla_
 .globl _argv__hla_
_argc__hla_: .long 0
_argv__hla_: .long 0
_envp__hla_: .long 0




  .text


        .align (2)
len__hla_1687 :.long      0x1
        .long      0x1
str__hla_1687:
 .byte 0xa
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1688 :.long      0x2
        .long      0x2
str__hla_1688:

 .ascii " ("
 .byte 0

 .byte 0

        .align (2)
len__hla_1689 :.long      0x4
        .long      0x4
str__hla_1689:

 .ascii " to "
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1690 :.long      0x3
        .long      0x3
str__hla_1690:

 .ascii "): "
 .byte 0


        .align (2)
len__hla_1692 :.long      0x1c
        .long      0x1c
str__hla_1692:

 .ascii "Value not in required range."
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1693 :.long      0xe
        .long      0xe
str__hla_1693:

 .ascii "Invalid input."
 .byte 0

 .byte 0

        .align (2)
len__hla_1701 :.long      0x14
        .long      0x14
str__hla_1701:

 .ascii "Please enter an int8"
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1702 :.long      0x2d
        .long      0x2d
str__hla_1702:

 .ascii "What do you want to do with your input value?"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1703 :.long      0x20
        .long      0x20
str__hla_1703:

 .ascii "1. Test to see if it is negative"
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1704 :.long      0x1c
        .long      0x1c
str__hla_1704:

 .ascii "2. Test to see if it is even"
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1705 :.long      0x13
        .long      0x13
str__hla_1705:

 .ascii "3. Reverse its sign"
 .byte 0


        .align (2)
len__hla_1706 :.long      0x1d
        .long      0x1d
str__hla_1706:

 .ascii "4. Test to see if it is prime"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1707 :.long      0xd
        .long      0xd
str__hla_1707:

 .ascii "your choice: "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1708 :.long      0xb
        .long      0xb
str__hla_1708:

 .ascii "your choice"
 .byte 0


        .align (2)
len__hla_1711 :.long      0x15
        .long      0x15
str__hla_1711:

 .ascii " is a negative value."
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1713 :.long      0x22
        .long      0x22
str__hla_1713:

 .ascii " is greater than or equal to zero."
 .byte 0

 .byte 0
divisor__hla_1715: .byte 2

        .align (2)
len__hla_1717 :.long      0x13
        .long      0x13
str__hla_1717:

 .ascii " is an even number."
 .byte 0


        .align (2)
len__hla_1718 :.long      0x12
        .long      0x12
str__hla_1718:

 .ascii " is an odd number."
 .byte 0

 .byte 0

        .align (2)
len__hla_1720 :.long      0x12
        .long      0x12
str__hla_1720:

 .ascii " sign reversed is "
 .byte 0

 .byte 0

        .align (2)
len__hla_1722 :.long      0x13
        .long      0x13
str__hla_1722:

 .ascii "Reversing the sign."
 .byte 0


        .align (2)
len__hla_1728 :.long      0x13
        .long      0x13
str__hla_1728:

 .ascii " is a prime number."
 .byte 0


        .align (2)
len__hla_1729 :.long      0x17
        .long      0x17
str__hla_1729:

 .ascii " is not a prime number."
 .byte 0


        .align (2)
len__hla_1730 :.long      0x10
        .long      0x10
str__hla_1730:

 .ascii "Go again (y/n)? "
 .byte 0

 .byte 0
 .byte 0
 .byte 0
getInt8__hla_1682:
        .byte      0x55
        .byte      0xff
        .byte      0x75
        .byte      0xfc
;/*Get frame ptr*/
        .byte      0x8d
        .byte      0x6c
        .byte      0x24
        .byte      0x4
        .byte      0x55
        .byte      0x83
        .byte      0xe4
        .byte      0xfc
        .byte      0x52
        .byte      0x51
        .byte      0x53
forever__hla_1684:
continue__hla_1683:
        .byte      0x68
        .long      exception__hla_1686
        .byte      0x55
        .byte      0x8b
        .byte      0x2d
        .long      ExceptionPtr__hla_
        .byte      0xff
        .byte      0x75
        .byte      0x8
        .byte      0x8b
        .byte      0x6c
        .byte      0x24
        .byte      0x4
        .byte      0x68
        .long      0xe8ce972
        .byte      0xff
        .byte      0x35
        .long      ExceptionPtr__hla_
        .byte      0x89
        .byte      0x25
        .long      ExceptionPtr__hla_
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0x10
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1688
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0xc
        call       STDOUT_PUTI8
        .byte      0x68
        .long      str__hla_1689
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0x8
        call       STDOUT_PUTI8
        .byte      0x68
        .long      str__hla_1690
        call       STDOUT_PUTS
        call       STDIN_FLUSHINPUT
        call       STDIN_GETI8
        .byte      0x8b
        .byte      0x25
        .long      ExceptionPtr__hla_
        .byte      0x8f
        .byte      0x5
        .long      ExceptionPtr__hla_
        .byte      0x83
        .byte      0xc4
        .byte      0x8
        .byte      0x5d
        .byte      0x83
        .byte      0xc4
        .byte      0x4
        .byte      0x3a
        .byte      0x45
        .byte      0xc
        jl         INT8_BAD__hla_1691
        .byte      0x3a
        .byte      0x45
        .byte      0x8
        jg         INT8_BAD__hla_1691
        jmp        exitloop__hla_1683

INT8_BAD__hla_1691:
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1692
        call       STDOUT_PUTS
        jmp        endtry__hla_1685
exception__hla_1686:
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1693
        call       STDOUT_PUTS
endtry__hla_1685:
        jmp        forever__hla_1684
exitloop__hla_1683:

        .byte      0x5b
        .byte      0x59
        .byte      0x5a
xgetInt8__hla_1682__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc2
        .word      0xc
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


forever__hla_1700:
continue__hla_1699:
        call       CONSOLE_HOME
        .byte      0x68
        .long      str__hla_1701
        .byte      0x6a
        .byte      0x81
        .byte      0x6a
        .byte      0x7f
        call       getInt8__hla_1682
        .byte      0xa2
        .long      (input__hla_1695+0)
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1702
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1703
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1704
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1705
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1706
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1707
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1708
        .byte      0x6a
        .byte      0x1
        .byte      0x6a
        .byte      0x4
        call       getInt8__hla_1682
        call       CONSOLE_HOME
        .byte      0xb3
        .byte      0x1
        .byte      0x38
        .byte      0xc3
        jnz        CHECK_2__hla_1709
        .byte      0x8a
        .byte      0x3d
        .long      input__hla_1695
        .byte      0xb3
        .byte      0x0
        .byte      0x38
        .byte      0xfb
        js         ValueIsPositive__hla_1710
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (input__hla_1695+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTI8
        .byte      0x68
        .long      str__hla_1711
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        jmp        END_CHECKS__hla_1712

ValueIsPositive__hla_1710:
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (input__hla_1695+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTI8
        .byte      0x68
        .long      str__hla_1713
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        jmp        END_CHECKS__hla_1712

CHECK_2__hla_1709:
        .byte      0xb3
        .byte      0x2
        .byte      0x38
        .byte      0xc3
        jnz        CHECK_3__hla_1714
        .byte      0xb4
        .byte      0x0
        .byte      0xa0
        .long      (input__hla_1695+0)
        .byte      0xf6
        .byte      0x3d
        .long      divisor__hla_1715
        .byte      0xb3
        .byte      0x0
        .byte      0x38
        .byte      0xe3
        jnz        ELSE_1__hla_1716
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (input__hla_1695+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTI8
        .byte      0x68
        .long      str__hla_1717
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        jmp        END_CHECKS__hla_1712

ELSE_1__hla_1716:
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (input__hla_1695+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTI8
        .byte      0x68
        .long      str__hla_1718
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        jmp        END_CHECKS__hla_1712

CHECK_3__hla_1714:
        .byte      0xb3
        .byte      0x3
        .byte      0x38
        .byte      0xc3
        jnz        FINAL_ELSE__hla_1719
        .byte      0xa0
        .long      (input__hla_1695+0)
        .byte      0xf6
        .byte      0xd0
        .byte      0x4
        .byte      0x1
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (input__hla_1695+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTI8
        .byte      0x68
        .long      str__hla_1720
        call       STDOUT_PUTS
        .byte      0x50
        call       STDOUT_PUTI8
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        jmp        END_CHECKS__hla_1712

FINAL_ELSE__hla_1719:
        .byte      0x8a
        .byte      0x3d
        .long      input__hla_1695
        .byte      0xb3
        .byte      0x0
        .byte      0x38
        .byte      0xfb
        js         SECOND_IF__hla_1721
        .byte      0x68
        .long      str__hla_1722
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        .byte      0xa0
        .long      (input__hla_1695+0)
        .byte      0xf6
        .byte      0xd0
        .byte      0x4
        .byte      0x1
        .byte      0xa2
        .long      (input__hla_1695+0)

SECOND_IF__hla_1721:
        .byte      0xc6
        .byte      0x5
        .long      isPrime__hla_1696
        .byte      0x1
        .byte      0x8a
        .byte      0x3d
        .long      input__hla_1695
        .byte      0xb3
        .byte      0x2
        .byte      0x38
        .byte      0xfb
        js         ELSE_2__hla_1723
        je         ELSE_2__hla_1723
        .byte      0xc6
        .byte      0x5
        .long      isPrime__hla_1696
        .byte      0x0
        jmp        LAST_IF__hla_1724

ELSE_2__hla_1723:
        .byte      0xb1
        .byte      0x2

        jmp        StartFor__hla_1725
for__hla_1725:
        .byte      0xb4
        .byte      0x0
        .byte      0xa0
        .long      (input__hla_1695+0)
        .byte      0xf6
        .byte      0xf1
        .byte      0xb3
        .byte      0x0
        .byte      0x38
        .byte      0xe3
        jne        CONTINUE_LOOP__hla_1726
        .byte      0xc6
        .byte      0x5
        .long      isPrime__hla_1696
        .byte      0x0
        jmp        exitloop__hla_1725

CONTINUE_LOOP__hla_1726:
continue__hla_1725:
        .byte      0xfe
        .byte      0xc1

StartFor__hla_1725:
        .byte      0x3a
        .byte      0xd
        .long      input__hla_1695
        jl         for__hla_1725
exitloop__hla_1725:


LAST_IF__hla_1724:
        .byte      0x8a
        .byte      0x3d
        .long      isPrime__hla_1696
        .byte      0xb3
        .byte      0x1
        .byte      0x38
        .byte      0xfb
        jne        IS_FALSE__hla_1727
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (input__hla_1695+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTI8
        .byte      0x68
        .long      str__hla_1728
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        jmp        END_CHECKS__hla_1712

IS_FALSE__hla_1727:
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (input__hla_1695+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTI8
        .byte      0x68
        .long      str__hla_1729
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS

END_CHECKS__hla_1712:
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1687
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1730
        call       STDOUT_PUTS
        call       STDIN_FLUSHINPUT
        call       STDIN_GETC
        call       CHARS_TOUPPER
        .byte      0x3c
        .byte      0x4e
        jne        GO_AGAIN__hla_1731
        jmp        exitloop__hla_1699

GO_AGAIN__hla_1731:
        call       CONSOLE_HOME
        jmp        forever__hla_1700
exitloop__hla_1699:

QuitMain__hla_:
        .byte      0xb8
        .long      0x1
        .byte      0x6a
        .byte      0x0
        .byte      0x6a
        .byte      0x0
        .word      0x80cd




