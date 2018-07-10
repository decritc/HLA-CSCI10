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
cells__hla_1682 :.space     4
present__hla_1683 :.space     1
overflow_error__hla_1684 :.byte  0x0


 .data
 .globl _envp__hla_
 .globl _argc__hla_
 .globl _argv__hla_
_argc__hla_: .long 0
_argv__hla_: .long 0
_envp__hla_: .long 0




  .text


        .align (2)
len__hla_1696 :.long      0x1
        .long      0x1
str__hla_1696:

 .ascii "%"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1701 :.long      0x1
        .long      0x1
str__hla_1701:

 .ascii "1"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1703 :.long      0x1
        .long      0x1
str__hla_1703:

 .ascii "0"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1704 :.long      0x1
        .long      0x1
str__hla_1704:

 .ascii "_"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1733 :.long      0x1
        .long      0x1
str__hla_1733:
 .byte 0xa
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1736 :.long      0x16
        .long      0x16
str__hla_1736:

 .ascii "Enter a value between "
 .byte 0

 .byte 0

        .align (2)
len__hla_1737 :.long      0x5
        .long      0x5
str__hla_1737:

 .ascii " and "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1738 :.long      0x1
        .long      0x1
str__hla_1738:

 .ascii "."
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1739 :.long      0xa
        .long      0xa
str__hla_1739:

 .ascii "Try again."
 .byte 0

 .byte 0

        .align (2)
len__hla_1762 :.long      0x7
        .long      0x7
str__hla_1762:

 .ascii "index: "
 .byte 0


        .align (2)
len__hla_1763 :.long      0x1
        .long      0x1
str__hla_1763:

 .ascii " "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1765 :.long      0x7
        .long      0x7
str__hla_1765:

 .ascii "value: "
 .byte 0

mplier__hla_1775: .long 2
mplier__hla_1776: .long 4

        .align (2)
len__hla_1782 :.long      0x5
        .long      0x5
str__hla_1782:

 .ascii "SUM: "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1785 :.long      0x9
        .long      0x9
str__hla_1785:

 .ascii "AVERAGE: "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1787 :.long      0xf
        .long      0xf
str__hla_1787:

 .ascii "MINIMUM VALUE: "
 .byte 0


        .align (2)
len__hla_1788 :.long      0xf
        .long      0xf
str__hla_1788:

 .ascii "MAXIMUM VALUE: "
 .byte 0


        .align (2)
len__hla_1792 :.long      0x8
        .long      0x8
str__hla_1792:

 .ascii " [ERROR]"
 .byte 0

 .byte 0
 .byte 0
 .byte 0
mplier__hla_1798: .long 2
mplier__hla_1799: .long 4

        .align (2)
len__hla_1804 :.long      0x18
        .long      0x18
str__hla_1804:

 .ascii "Enter a new int8 value: "
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1807 :.long      0x19
        .long      0x19
str__hla_1807:

 .ascii "Enter a new int16 value: "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1808 :.long      0x19
        .long      0x19
str__hla_1808:

 .ascii "Enter a new int32 value: "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1853 :.long      0x26
        .long      0x26
str__hla_1853:

 .ascii "Enter number of cells desired (2-10): "
 .byte 0

 .byte 0

        .align (2)
len__hla_1854 :.long      0x19
        .long      0x19
str__hla_1854:

 .ascii "Select desired data type "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1855 :.long      0x8
        .long      0x8
str__hla_1855:

 .ascii "[1] int8"
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1856 :.long      0x9
        .long      0x9
str__hla_1856:

 .ascii "[2] int16"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1857 :.long      0x9
        .long      0x9
str__hla_1857:

 .ascii "[3] int32"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1858 :.long      0x13
        .long      0x13
str__hla_1858:

 .ascii "your choice (1-3): "
 .byte 0

mplier__hla_1860: .long 1

        .align (2)
len__hla_1861 :.long      0x11
        .long      0x11
str__hla_1861:

 .ascii " bytes allocated!"
 .byte 0

 .byte 0
 .byte 0
mplier__hla_1864: .long 2
mplier__hla_1865: .long 4

        .align (2)
len__hla_1866 :.long      0x17
        .long      0x17
str__hla_1866:

 .ascii "Press ENTER to continue"
 .byte 0


        .align (2)
len__hla_1868 :.long      0xf
        .long      0xf
str__hla_1868:

 .ascii "[1] Edit a cell"
 .byte 0


        .align (2)
len__hla_1869 :.long      0x16
        .long      0x16
str__hla_1869:

 .ascii "[2] Change calculation"
 .byte 0

 .byte 0

        .align (2)
len__hla_1870 :.long      0x17
        .long      0x17
str__hla_1870:

 .ascii "[3] Change presentation"
 .byte 0


        .align (2)
len__hla_1871 :.long      0x18
        .long      0x18
str__hla_1871:

 .ascii "[4] Reset and start over"
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1872 :.long      0x10
        .long      0x10
str__hla_1872:

 .ascii "[0] Exit program"
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1873 :.long      0x12
        .long      0x12
str__hla_1873:

 .ascii "your choice (0-4):"
 .byte 0

 .byte 0

        .align (2)
len__hla_1875 :.long      0x35
        .long      0x35
str__hla_1875:

 .ascii "Please enter the index of the cell you wish to edit: "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1878 :.long      0x17
        .long      0x17
str__hla_1878:

 .ascii "Current calculation -->"
 .byte 0


        .align (2)
len__hla_1880 :.long      0x3
        .long      0x3
str__hla_1880:

 .ascii "SUM"
 .byte 0


        .align (2)
len__hla_1883 :.long      0x7
        .long      0x7
str__hla_1883:

 .ascii "AVERAGE"
 .byte 0


        .align (2)
len__hla_1885 :.long      0xd
        .long      0xd
str__hla_1885:

 .ascii "MINIMUM VALUE"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1886 :.long      0xd
        .long      0xd
str__hla_1886:

 .ascii "MAXIMUM VALUE"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1887 :.long      0x11
        .long      0x11
str__hla_1887:

 .ascii "[1] Change to SUM"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1888 :.long      0x15
        .long      0x15
str__hla_1888:

 .ascii "[2] Change to AVERAGE"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1889 :.long      0x1b
        .long      0x1b
str__hla_1889:

 .ascii "[3] Change to MINIMUM VALUE"
 .byte 0


        .align (2)
len__hla_1890 :.long      0x1b
        .long      0x1b
str__hla_1890:

 .ascii "[4] Change to MAXIMUM VALUE"
 .byte 0


        .align (2)
len__hla_1891 :.long      0x13
        .long      0x13
str__hla_1891:

 .ascii "your choice (1-4): "
 .byte 0


        .align (2)
len__hla_1897 :.long      0x1d
        .long      0x1d
str__hla_1897:

 .ascii "Current presentation mode -->"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1899 :.long      0x7
        .long      0x7
str__hla_1899:

 .ascii "DECIMAL"
 .byte 0


        .align (2)
len__hla_1902 :.long      0x6
        .long      0x6
str__hla_1902:

 .ascii "BINARY"
 .byte 0

 .byte 0

        .align (2)
len__hla_1903 :.long      0xb
        .long      0xb
str__hla_1903:

 .ascii "HEXADECIMAL"
 .byte 0


        .align (2)
len__hla_1904 :.long      0x15
        .long      0x15
str__hla_1904:

 .ascii "[1] Change to DECIMAL"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1905 :.long      0x14
        .long      0x14
str__hla_1905:

 .ascii "[2] Change to BINARY"
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1906 :.long      0x19
        .long      0x19
str__hla_1906:

 .ascii "[3] Change to HEXADECIMAL"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1911 :.long      0x16
        .long      0x16
str__hla_1911:

 .ascii "Memory has been freed!"
 .byte 0

 .byte 0
showBits__hla_1685:
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
        .byte      0x60
        .byte      0x68
        .long      str__hla_1696
        call       STDOUT_PUTS
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x1
        jne        SHOWBITS_DATATYPE_ELSE_IF___hla_1697
        .byte      0x8b
        .byte      0x5d
        .byte      0xc
        .byte      0x8a
        .byte      0x3
        .byte      0xb1
        .byte      0x0

SHOWBITS_INT8_FOR_START___hla_1698:
        .byte      0x80
        .byte      0xf9
        .byte      0x4
        jae        SHOWBITS_INT8_FOR_END___hla_1699
        .byte      0xd0
        .byte      0xe0
        jnc        SHOWBITS_INT8_ELSE___hla_1700
        .byte      0x68
        .long      str__hla_1701
        call       STDOUT_PUTS
        jmp        SHOWBITS_INT8_END___hla_1702

SHOWBITS_INT8_ELSE___hla_1700:
        .byte      0x68
        .long      str__hla_1703
        call       STDOUT_PUTS

SHOWBITS_INT8_END___hla_1702:
        .byte      0xfe
        .byte      0xc1
        jmp        SHOWBITS_INT8_FOR_START___hla_1698

SHOWBITS_INT8_FOR_END___hla_1699:
        .byte      0x68
        .long      str__hla_1704
        call       STDOUT_PUTS
        .byte      0xb1
        .byte      0x0

SHOWBITS_INT8_LAST4_FOR_START___hla_1705:
        .byte      0x80
        .byte      0xf9
        .byte      0x4
        jae        SHOWBITS_INT8_LAST4_FOR_END___hla_1706
        .byte      0xd0
        .byte      0xe0
        jnc        SHOWBITS_INT8_LAST4_ELSE___hla_1707
        .byte      0x68
        .long      str__hla_1701
        call       STDOUT_PUTS
        jmp        SHOWBITS_INT8_LAST4_END___hla_1708

SHOWBITS_INT8_LAST4_ELSE___hla_1707:
        .byte      0x68
        .long      str__hla_1703
        call       STDOUT_PUTS

SHOWBITS_INT8_LAST4_END___hla_1708:
        .byte      0xfe
        .byte      0xc1
        jmp        SHOWBITS_INT8_LAST4_FOR_START___hla_1705

SHOWBITS_INT8_LAST4_FOR_END___hla_1706:
        jmp        SHOWBITS_DATATYPE_END___hla_1709

SHOWBITS_DATATYPE_ELSE_IF___hla_1697:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x2
        jne        SHOWBITS_DATATYPE_ELSE___hla_1710
        .byte      0x8b
        .byte      0x5d
        .byte      0xc
        .word      0x8b66
        .byte      0x3
        .byte      0xb2
        .byte      0x0

SHOWBITS_FOR_INT16_OUTERLOOP_START___hla_1711:
        .byte      0x80
        .byte      0xfa
        .byte      0x3
        jae        SHOWBITS_INT16_OUTERLOOP_END___hla_1712
        .byte      0xb1
        .byte      0x0

SHOWBITS_FOR_INT16_INNERLOOP_START___hla_1713:
        .byte      0x80
        .byte      0xf9
        .byte      0x4
        jae        SHOWBITS_FOR_INT16_INNERLOOP_END___hla_1714
        .byte      0x66
        .byte      0xd1
        .byte      0xe0
        jnc        SHOWBITS_INT16_ELSE___hla_1715
        .byte      0x68
        .long      str__hla_1701
        call       STDOUT_PUTS
        jmp        SHOWBITS_INT16_END___hla_1716

SHOWBITS_INT16_ELSE___hla_1715:
        .byte      0x68
        .long      str__hla_1703
        call       STDOUT_PUTS

SHOWBITS_INT16_END___hla_1716:
        .byte      0xfe
        .byte      0xc1
        jmp        SHOWBITS_FOR_INT16_INNERLOOP_START___hla_1713

SHOWBITS_FOR_INT16_INNERLOOP_END___hla_1714:
        .byte      0x68
        .long      str__hla_1704
        call       STDOUT_PUTS
        .byte      0xfe
        .byte      0xc2
        jmp        SHOWBITS_FOR_INT16_OUTERLOOP_START___hla_1711

SHOWBITS_INT16_OUTERLOOP_END___hla_1712:
        .byte      0xb1
        .byte      0x0

SHOWBITS_FOR_INT16_LAST4_START___hla_1717:
        .byte      0x80
        .byte      0xf9
        .byte      0x4
        jae        SHOWBITS_DATATYPE_END___hla_1709
        .byte      0x66
        .byte      0xd1
        .byte      0xe0
        jnc        SHOWBITS_INT16_LAST4_ELSE___hla_1718
        .byte      0x68
        .long      str__hla_1701
        call       STDOUT_PUTS
        jmp        SHOWBITS_INT16_LAST4_END___hla_1719

SHOWBITS_INT16_LAST4_ELSE___hla_1718:
        .byte      0x68
        .long      str__hla_1703
        call       STDOUT_PUTS

SHOWBITS_INT16_LAST4_END___hla_1719:
        .byte      0xfe
        .byte      0xc1
        jmp        SHOWBITS_FOR_INT16_LAST4_START___hla_1717
        jmp        SHOWBITS_DATATYPE_END___hla_1709

SHOWBITS_DATATYPE_ELSE___hla_1710:
        .byte      0x8b
        .byte      0x5d
        .byte      0xc
        .byte      0x8b
        .byte      0x3
        .byte      0xb2
        .byte      0x0

SHOWBITS_FOR_INT32_OUTERLOOP_START___hla_1720:
        .byte      0x80
        .byte      0xfa
        .byte      0x7
        jae        SHOWBITS_INT32_OUTERLOOP_END___hla_1721
        .byte      0xb1
        .byte      0x0

SHOWBITS_FOR_INT32_INNERLOOP_START___hla_1722:
        .byte      0x80
        .byte      0xf9
        .byte      0x4
        jae        SHOWBITS_FOR_INT32_INNERLOOP_END___hla_1723
        .byte      0xd1
        .byte      0xe0
        jnc        SHOWBITS_INT32_ELSE___hla_1724
        .byte      0x68
        .long      str__hla_1701
        call       STDOUT_PUTS
        jmp        SHOWBITS_INT32_END___hla_1725

SHOWBITS_INT32_ELSE___hla_1724:
        .byte      0x68
        .long      str__hla_1703
        call       STDOUT_PUTS

SHOWBITS_INT32_END___hla_1725:
        .byte      0xfe
        .byte      0xc1
        jmp        SHOWBITS_FOR_INT32_INNERLOOP_START___hla_1722

SHOWBITS_FOR_INT32_INNERLOOP_END___hla_1723:
        .byte      0x68
        .long      str__hla_1704
        call       STDOUT_PUTS
        .byte      0xfe
        .byte      0xc2
        jmp        SHOWBITS_FOR_INT32_OUTERLOOP_START___hla_1720

SHOWBITS_INT32_OUTERLOOP_END___hla_1721:
        .byte      0xb1
        .byte      0x0

SHOWBITS_FOR_INT32_LAST4_START___hla_1726:
        .byte      0x80
        .byte      0xf9
        .byte      0x4
        jae        SHOWBITS_DATATYPE_END___hla_1709
        .byte      0xd1
        .byte      0xe0
        jnc        SHOWBITS_INT32_LAST4_ELSE___hla_1727
        .byte      0x68
        .long      str__hla_1701
        call       STDOUT_PUTS
        jmp        SHOWBITS_INT32_LAST4_END___hla_1728

SHOWBITS_INT32_LAST4_ELSE___hla_1727:
        .byte      0x68
        .long      str__hla_1703
        call       STDOUT_PUTS

SHOWBITS_INT32_LAST4_END___hla_1728:
        .byte      0xfe
        .byte      0xc1
        jmp        SHOWBITS_FOR_INT32_LAST4_START___hla_1726

SHOWBITS_DATATYPE_END___hla_1709:
        .byte      0x61
xshowBits__hla_1685__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc2
        .word      0x8
getUns8__hla_1686:
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
        .byte      0x53
        .byte      0x51
        .byte      0x52

GETUNS8_FOREVER_START___hla_1730:
        .byte      0x68
        .long      exception__hla_1732
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
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0x10
        call       STDOUT_PUTS
        call       STDIN_FLUSHINPUT
        call       STDIN_GETU8
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
        jl         GETUNS8_ELSE___hla_1734
        .byte      0x3a
        .byte      0x45
        .byte      0x8
        jg         GETUNS8_ELSE___hla_1734
        jmp        GETUNS8_FOREVER_END___hla_1735

GETUNS8_ELSE___hla_1734:
        .byte      0x68
        .long      str__hla_1736
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0xc
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1737
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0x8
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1738
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        jmp        endtry__hla_1731
exception__hla_1732:
        .byte      0x68
        .long      str__hla_1739
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
endtry__hla_1731:
        jmp        GETUNS8_FOREVER_START___hla_1730

GETUNS8_FOREVER_END___hla_1735:
        .byte      0x5a
        .byte      0x59
        .byte      0x5b
xgetUns8__hla_1686__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc2
        .word      0xc
getInt8__hla_1687:
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
        .byte      0x53
        .byte      0x51
        .byte      0x52

GETINT8_FOREVER_START___hla_1741:
        .byte      0x68
        .long      exception__hla_1743
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
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0x10
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
        jl         GETINT8_ELSE___hla_1744
        .byte      0x3a
        .byte      0x45
        .byte      0x8
        jg         GETINT8_ELSE___hla_1744
        jmp        GETINT8_FOREVER_END___hla_1745

GETINT8_ELSE___hla_1744:
        .byte      0x68
        .long      str__hla_1736
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0xc
        call       STDOUT_PUTI8
        .byte      0x68
        .long      str__hla_1737
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0x8
        call       STDOUT_PUTI8
        .byte      0x68
        .long      str__hla_1738
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        jmp        endtry__hla_1742
exception__hla_1743:
        .byte      0x68
        .long      str__hla_1739
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
endtry__hla_1742:
        jmp        GETINT8_FOREVER_START___hla_1741

GETINT8_FOREVER_END___hla_1745:
        .byte      0x5a
        .byte      0x59
        .byte      0x5b
xgetInt8__hla_1687__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc2
        .word      0xc
getInt16__hla_1688:
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
        .byte      0x53
        .byte      0x51
        .byte      0x52

GETINT16_FOREVER_START___hla_1747:
        .byte      0x68
        .long      exception__hla_1749
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
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0x10
        call       STDOUT_PUTS
        call       STDIN_FLUSHINPUT
        call       STDIN_GETI16
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
        .byte      0x66
        .byte      0x3b
        .byte      0x45
        .byte      0xc
        jl         GETINT16_ELSE___hla_1750
        .byte      0x66
        .byte      0x3b
        .byte      0x45
        .byte      0x8
        jg         GETINT16_ELSE___hla_1750
        jmp        GETINT16_FOREVER_END___hla_1751

GETINT16_ELSE___hla_1750:
        .byte      0x68
        .long      str__hla_1736
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0xc
        call       STDOUT_PUTI16
        .byte      0x68
        .long      str__hla_1737
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0x8
        call       STDOUT_PUTI16
        .byte      0x68
        .long      str__hla_1738
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        jmp        endtry__hla_1748
exception__hla_1749:
        .byte      0x68
        .long      str__hla_1739
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
endtry__hla_1748:
        jmp        GETINT16_FOREVER_START___hla_1747

GETINT16_FOREVER_END___hla_1751:
        .byte      0x5a
        .byte      0x59
        .byte      0x5b
xgetInt16__hla_1688__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc2
        .word      0xc
getInt32__hla_1689:
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
        .byte      0x53
        .byte      0x51
        .byte      0x52

GETINT32_FOREVER_START___hla_1753:
        .byte      0x68
        .long      exception__hla_1755
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
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0x10
        call       STDOUT_PUTS
        call       STDIN_FLUSHINPUT
        call       STDIN_GETI32
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
        .byte      0x3b
        .byte      0x45
        .byte      0xc
        jl         GETINT32_ELSE___hla_1756
        .byte      0x3b
        .byte      0x45
        .byte      0x8
        jg         GETINT32_ELSE___hla_1756
        jmp        GETINT32_FOREVER_END___hla_1757

GETINT32_ELSE___hla_1756:
        .byte      0x68
        .long      str__hla_1736
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0xc
        call       STDOUT_PUTI32
        .byte      0x68
        .long      str__hla_1737
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0x8
        call       STDOUT_PUTI32
        .byte      0x68
        .long      str__hla_1738
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        jmp        endtry__hla_1754
exception__hla_1755:
        .byte      0x68
        .long      str__hla_1739
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
endtry__hla_1754:
        jmp        GETINT32_FOREVER_START___hla_1753

GETINT32_FOREVER_END___hla_1757:
        .byte      0x5a
        .byte      0x59
        .byte      0x5b
xgetInt32__hla_1689__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc2
        .word      0xc
displayCells__hla_1690:
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
        .byte      0x60
        .byte      0x8b
        .byte      0x55
        .byte      0x18
        .byte      0x8b
        .byte      0x45
        .byte      0x14
        .byte      0x83
        .byte      0xe8
        .byte      0x1
        call       STDOUT_NEWLN
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x1
        jne        DC_PRE_2___hla_1759
        .byte      0xb9
        .long      0x0

DC_START_FOR___hla_1760:
        .byte      0x39
        .byte      0xc1
        jae        DC_END_FOR___hla_1761
        .byte      0x68
        .long      str__hla_1762
        call       STDOUT_PUTS
        .byte      0x51
        call       STDOUT_PUTU32
        .byte      0x68
        .long      str__hla_1763
        call       STDOUT_PUTS
        .byte      0x80
        .byte      0x7d
        .byte      0x10
        .byte      0x1
        jne        DC_DT_ELSEIF___hla_1764
        .byte      0x68
        .long      str__hla_1765
        call       STDOUT_PUTS
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0x8a
        .byte      0x4
        .byte      0xa
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTI8
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        jmp        DC_DT_END___hla_1766

DC_DT_ELSEIF___hla_1764:
        .byte      0x80
        .byte      0x7d
        .byte      0x10
        .byte      0x2
        jne        DC_DT_ELSE___hla_1767
        .byte      0x68
        .long      str__hla_1765
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x34
        .byte      0x4a
        call       STDOUT_PUTI16
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        jmp        DC_DT_END___hla_1766

DC_DT_ELSE___hla_1767:
        .byte      0x68
        .long      str__hla_1765
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x34
        .byte      0x8a
        call       STDOUT_PUTI32
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS

DC_DT_END___hla_1766:
        .byte      0x41
        jmp        DC_START_FOR___hla_1760

DC_END_FOR___hla_1761:
        jmp        DC_PRE_END___hla_1768

DC_PRE_2___hla_1759:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x2
        jne        DC_PRE_ELSE___hla_1769
        .byte      0xb9
        .long      0x0

DC_LAST_FOR_START___hla_1770:
        .byte      0x39
        .byte      0xc1
        jae        DC_LAST_END_FOR___hla_1771
        .byte      0x68
        .long      str__hla_1762
        call       STDOUT_PUTS
        .byte      0x51
        call       STDOUT_PUTU32
        .byte      0x68
        .long      str__hla_1763
        call       STDOUT_PUTS
        .byte      0x80
        .byte      0x7d
        .byte      0x10
        .byte      0x1
        jne        DC_LAST_ELSE_IF___hla_1772
        .byte      0x68
        .long      str__hla_1765
        call       STDOUT_PUTS
        .byte      0x89
        .byte      0xd3
        .byte      0x1
        .byte      0xcb
        .byte      0x53
        .byte      0x6a
        .byte      0x1
        call       showBits__hla_1685
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        jmp        DC_LAST_END_IF___hla_1773

DC_LAST_ELSE_IF___hla_1772:
        .byte      0x80
        .byte      0x7d
        .byte      0x10
        .byte      0x2
        jne        DC_LAST_ELSE___hla_1774
        .byte      0x68
        .long      str__hla_1765
        call       STDOUT_PUTS
        .byte      0x89
        .byte      0xd3
        .byte      0x50
        .byte      0x52
        .byte      0x89
        .byte      0xc8
        .byte      0xf7
        .byte      0x25
        .long      mplier__hla_1775
        .byte      0x1
        .byte      0xc3
        .byte      0x5a
        .byte      0x58
        .byte      0x53
        .byte      0x6a
        .byte      0x2
        call       showBits__hla_1685
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        jmp        DC_LAST_END_IF___hla_1773

DC_LAST_ELSE___hla_1774:
        .byte      0x68
        .long      str__hla_1765
        call       STDOUT_PUTS
        .byte      0x89
        .byte      0xd3
        .byte      0x50
        .byte      0x52
        .byte      0x89
        .byte      0xc8
        .byte      0xf7
        .byte      0x25
        .long      mplier__hla_1776
        .byte      0x1
        .byte      0xc3
        .byte      0x5a
        .byte      0x58
        .byte      0x53
        .byte      0x6a
        .byte      0x3
        call       showBits__hla_1685
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS

DC_LAST_END_IF___hla_1773:
        .byte      0x41
        jmp        DC_LAST_FOR_START___hla_1770

DC_LAST_END_FOR___hla_1771:
        jmp        DC_PRE_END___hla_1768

DC_PRE_ELSE___hla_1769:
        .byte      0xb9
        .long      0x0

DC_PRE_3_START___hla_1777:
        .byte      0x39
        .byte      0xc1
        jae        DC_PRE_END___hla_1768
        .byte      0x68
        .long      str__hla_1762
        call       STDOUT_PUTS
        .byte      0x51
        call       STDOUT_PUTU32
        .byte      0x68
        .long      str__hla_1763
        call       STDOUT_PUTS
        .byte      0x80
        .byte      0x7d
        .byte      0x10
        .byte      0x1
        jne        DC_PRE_DT_ELSEIF___hla_1778
        .byte      0x8a
        .byte      0x1c
        .byte      0xa
        .byte      0x68
        .long      str__hla_1765
        call       STDOUT_PUTS
        .byte      0x53
        call       STDOUT_PUTB
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        jmp        DC_PRE_DT_END___hla_1779

DC_PRE_DT_ELSEIF___hla_1778:
        .byte      0x80
        .byte      0x7d
        .byte      0x10
        .byte      0x2
        jne        DC_PRE_DT_ELSE___hla_1780
        .word      0x8b66
        .byte      0x1c
        .byte      0x4a
        .byte      0x68
        .long      str__hla_1765
        call       STDOUT_PUTS
        .byte      0x53
        call       STDOUT_PUTW
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        jmp        DC_PRE_DT_END___hla_1779

DC_PRE_DT_ELSE___hla_1780:
        .byte      0x8b
        .byte      0x1c
        .byte      0x8a
        .byte      0x68
        .long      str__hla_1765
        call       STDOUT_PUTS
        .byte      0x53
        call       STDOUT_PUTD
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS

DC_PRE_DT_END___hla_1779:
        .byte      0x41
        jmp        DC_PRE_3_START___hla_1777

DC_PRE_END___hla_1768:
        .byte      0x80
        .byte      0x7d
        .byte      0xc
        .byte      0x1
        jne        DC_CALC_ELSEIF___hla_1781
        .byte      0x68
        .long      str__hla_1782
        call       STDOUT_PUTS
        .byte      0x52
        .byte      0x50
        .byte      0xff
        .byte      0x75
        .byte      0x10
        call       computeSum__hla_1692
        jmp        DC_CALC_END___hla_1783

DC_CALC_ELSEIF___hla_1781:
        .byte      0x80
        .byte      0x7d
        .byte      0xc
        .byte      0x2
        jne        DC_CALC_ELSEIF_2___hla_1784
        .byte      0x68
        .long      str__hla_1785
        call       STDOUT_PUTS
        .byte      0x52
        .byte      0x50
        .byte      0xff
        .byte      0x75
        .byte      0x10
        call       computeAverage__hla_1693
        jmp        DC_CALC_END___hla_1783

DC_CALC_ELSEIF_2___hla_1784:
        .byte      0x80
        .byte      0x7d
        .byte      0xc
        .byte      0x3
        jne        DC_CALC_ELSE___hla_1786
        .byte      0x68
        .long      str__hla_1787
        call       STDOUT_PUTS
        .byte      0x52
        .byte      0x50
        .byte      0xff
        .byte      0x75
        .byte      0x10
        call       computeSmallest__hla_1695
        jmp        DC_CALC_END___hla_1783

DC_CALC_ELSE___hla_1786:
        .byte      0x68
        .long      str__hla_1788
        call       STDOUT_PUTS
        .byte      0x8b
        .byte      0x55
        .byte      0x18
        .byte      0x52
        .byte      0x50
        .byte      0xff
        .byte      0x75
        .byte      0x10
        call       computeLargest__hla_1694

DC_CALC_END___hla_1783:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x1
        jne        DC_PRESENT_2___hla_1789
        .byte      0x80
        .byte      0x7d
        .byte      0x10
        .byte      0x1
        jne        DC_DATA_2___hla_1790
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0x8a
        .byte      0x4
        .byte      0x2
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTI8
        .byte      0x80
        .byte      0x3d
        .long      overflow_error__hla_1684
        .byte      0x1
        jne        NO_OVERFLOW_ERROR___hla_1791
        .byte      0x68
        .long      str__hla_1792
        call       STDOUT_PUTS
        .byte      0xc6
        .byte      0x5
        .long      overflow_error__hla_1684
        .byte      0x0
        jmp        DC_END___hla_1793

DC_DATA_2___hla_1790:
        .byte      0x80
        .byte      0x7d
        .byte      0x10
        .byte      0x2
        jne        DC_DATA_ELSE___hla_1794
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x34
        .byte      0x42
        call       STDOUT_PUTI16
        .byte      0x80
        .byte      0x3d
        .long      overflow_error__hla_1684
        .byte      0x1
        jne        NO_OVERFLOW_ERROR___hla_1791
        .byte      0x68
        .long      str__hla_1792
        call       STDOUT_PUTS
        .byte      0xc6
        .byte      0x5
        .long      overflow_error__hla_1684
        .byte      0x0
        jmp        DC_END___hla_1793

DC_DATA_ELSE___hla_1794:
        .byte      0xff
        .byte      0x34
        .byte      0x82
        call       STDOUT_PUTI32
        .byte      0x80
        .byte      0x3d
        .long      overflow_error__hla_1684
        .byte      0x1
        jne        NO_OVERFLOW_ERROR___hla_1791
        .byte      0x68
        .long      str__hla_1792
        call       STDOUT_PUTS
        .byte      0xc6
        .byte      0x5
        .long      overflow_error__hla_1684
        .byte      0x0
        jmp        DC_END___hla_1793

DC_PRESENT_2___hla_1789:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x2
        jne        DC_PRESENT_ELSE___hla_1795
        .byte      0x80
        .byte      0x7d
        .byte      0x10
        .byte      0x1
        jne        DC_1___hla_1796
        .byte      0x89
        .byte      0xd3
        .byte      0x1
        .byte      0xc3
        .byte      0x53
        .byte      0x6a
        .byte      0x1
        call       showBits__hla_1685
        .byte      0x80
        .byte      0x3d
        .long      overflow_error__hla_1684
        .byte      0x1
        jne        NO_OVERFLOW_ERROR___hla_1791
        .byte      0x68
        .long      str__hla_1792
        call       STDOUT_PUTS
        .byte      0xc6
        .byte      0x5
        .long      overflow_error__hla_1684
        .byte      0x0
        jmp        DC_END___hla_1793

DC_1___hla_1796:
        .byte      0x80
        .byte      0x7d
        .byte      0x10
        .byte      0x2
        jne        DC_2___hla_1797
        .byte      0x89
        .byte      0xd3
        .byte      0x50
        .byte      0x52
        .byte      0xf7
        .byte      0x25
        .long      mplier__hla_1798
        .byte      0x1
        .byte      0xc3
        .byte      0x5a
        .byte      0x58
        .byte      0x53
        .byte      0x6a
        .byte      0x2
        call       showBits__hla_1685
        .byte      0x80
        .byte      0x3d
        .long      overflow_error__hla_1684
        .byte      0x1
        jne        NO_OVERFLOW_ERROR___hla_1791
        .byte      0x68
        .long      str__hla_1792
        call       STDOUT_PUTS
        .byte      0xc6
        .byte      0x5
        .long      overflow_error__hla_1684
        .byte      0x0
        jmp        DC_END___hla_1793

DC_2___hla_1797:
        .byte      0x89
        .byte      0xd3
        .byte      0x50
        .byte      0x52
        .byte      0xf7
        .byte      0x25
        .long      mplier__hla_1799
        .byte      0x1
        .byte      0xc3
        .byte      0x5a
        .byte      0x58
        .byte      0x53
        .byte      0x6a
        .byte      0x3
        call       showBits__hla_1685
        .byte      0x80
        .byte      0x3d
        .long      overflow_error__hla_1684
        .byte      0x1
        jne        NO_OVERFLOW_ERROR___hla_1791
        .byte      0x68
        .long      str__hla_1792
        call       STDOUT_PUTS
        .byte      0xc6
        .byte      0x5
        .long      overflow_error__hla_1684
        .byte      0x0
        jmp        DC_END___hla_1793

DC_PRESENT_ELSE___hla_1795:
        .byte      0x80
        .byte      0x7d
        .byte      0x10
        .byte      0x1
        jne        DC_ELSEIF___hla_1800
        .byte      0x8a
        .byte      0x1c
        .byte      0x2
        .byte      0x53
        call       STDOUT_PUTB
        .byte      0x80
        .byte      0x3d
        .long      overflow_error__hla_1684
        .byte      0x1
        jne        NO_OVERFLOW_ERROR___hla_1791
        .byte      0x68
        .long      str__hla_1792
        call       STDOUT_PUTS
        .byte      0xc6
        .byte      0x5
        .long      overflow_error__hla_1684
        .byte      0x0
        jmp        DC_END___hla_1793

DC_ELSEIF___hla_1800:
        .byte      0x80
        .byte      0x7d
        .byte      0x10
        .byte      0x2
        jne        DC_ELSE___hla_1801
        .word      0x8b66
        .byte      0x1c
        .byte      0x42
        .byte      0x53
        call       STDOUT_PUTW
        .byte      0x80
        .byte      0x3d
        .long      overflow_error__hla_1684
        .byte      0x1
        jne        NO_OVERFLOW_ERROR___hla_1791
        .byte      0x68
        .long      str__hla_1792
        call       STDOUT_PUTS
        .byte      0xc6
        .byte      0x5
        .long      overflow_error__hla_1684
        .byte      0x0
        jmp        DC_END___hla_1793

DC_ELSE___hla_1801:
        .byte      0x8b
        .byte      0x1c
        .byte      0x82
        .byte      0x53
        call       STDOUT_PUTD
        .byte      0x80
        .byte      0x3d
        .long      overflow_error__hla_1684
        .byte      0x1
        jne        NO_OVERFLOW_ERROR___hla_1791
        .byte      0x68
        .long      str__hla_1792
        call       STDOUT_PUTS
        .byte      0xc6
        .byte      0x5
        .long      overflow_error__hla_1684
        .byte      0x0

DC_END___hla_1793:

NO_OVERFLOW_ERROR___hla_1791:
        call       STDOUT_NEWLN
        call       STDOUT_NEWLN
        .byte      0x61
xdisplayCells__hla_1690__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc2
        .word      0x14
editCell__hla_1691:
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
        .byte      0x60
        .byte      0x8b
        .byte      0x5d
        .byte      0x10
        .byte      0x8b
        .byte      0x4d
        .byte      0xc
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x1
        jne        EDITCELL_ELSEIF___hla_1803
        .byte      0x68
        .long      str__hla_1804
        .byte      0x6a
        .byte      0x80
        .byte      0x6a
        .byte      0x7f
        call       getInt8__hla_1687
        .byte      0x88
        .byte      0x4
        .byte      0xb
        jmp        EDITCELL_END___hla_1805

EDITCELL_ELSEIF___hla_1803:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x2
        jne        EDITCELL_ELSE___hla_1806
        .byte      0x68
        .long      str__hla_1807
        .byte      0x68
        .long      0xffff8000
        .byte      0x68
        .long      0x7fff
        call       getInt16__hla_1688
        .word      0x8966
        .byte      0x4
        .byte      0x4b
        jmp        EDITCELL_END___hla_1805

EDITCELL_ELSE___hla_1806:
        .byte      0x68
        .long      str__hla_1808
        .byte      0x68
        .long      0xfffcf2c0
        .byte      0x68
        .long      0x30d40
        call       getInt32__hla_1689
        .byte      0x89
        .byte      0x4
        .byte      0x8b

EDITCELL_END___hla_1805:
        .byte      0x61
xeditCell__hla_1691__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc2
        .word      0xc
computeSum__hla_1692:
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
        .byte      0x60
        .byte      0x8b
        .byte      0x5d
        .byte      0x10
        .byte      0xba
        .long      0x0
        .byte      0xb9
        .long      0x0

COMPUTESUM_STARTFOR___hla_1810:
        .byte      0x3b
        .byte      0x4d
        .byte      0xc
        jae        COMPUTESUM_ENDFOR___hla_1811
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x1
        jne        COMPUTESUM_ELSEIF___hla_1812
        .byte      0x2
        .byte      0x14
        .byte      0xb
        jno        COMPUTESUM_ENDIF___hla_1813
        .byte      0xc6
        .byte      0x5
        .long      overflow_error__hla_1684
        .byte      0x1
        jmp        COMPUTESUM_ENDIF___hla_1813

COMPUTESUM_ELSEIF___hla_1812:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x2
        jne        COMPUTESUM_ELSE___hla_1814
        .byte      0x66
        .byte      0x3
        .byte      0x14
        .byte      0x4b
        jno        COMPUTESUM_ENDIF___hla_1813
        .byte      0xc6
        .byte      0x5
        .long      overflow_error__hla_1684
        .byte      0x1
        jmp        COMPUTESUM_ENDIF___hla_1813

COMPUTESUM_ELSE___hla_1814:
        .byte      0x3
        .byte      0x14
        .byte      0x8b
        jno        COMPUTESUM_ENDIF___hla_1813
        .byte      0xc6
        .byte      0x5
        .long      overflow_error__hla_1684
        .byte      0x1

COMPUTESUM_ENDIF___hla_1813:
        .byte      0x41
        jmp        COMPUTESUM_STARTFOR___hla_1810

COMPUTESUM_ENDFOR___hla_1811:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x1
        jne        COMPUTESUM_MTYPE_ELSEIF___hla_1815
        .byte      0x88
        .byte      0x14
        .byte      0xb
        jmp        COMPUTESUM_MTYPE_END___hla_1816

COMPUTESUM_MTYPE_ELSEIF___hla_1815:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x2
        jne        COMPUTESUM_MTYPE_ELSE___hla_1817
        .word      0x8966
        .byte      0x14
        .byte      0x4b
        jmp        COMPUTESUM_MTYPE_END___hla_1816

COMPUTESUM_MTYPE_ELSE___hla_1817:
        .byte      0x89
        .byte      0x14
        .byte      0x8b

COMPUTESUM_MTYPE_END___hla_1816:
        .byte      0x61
xcomputeSum__hla_1692__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc2
        .word      0xc
computeAverage__hla_1693:
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
        .byte      0x60
        .byte      0x8b
        .byte      0x5d
        .byte      0x10
        .byte      0x8b
        .byte      0x4d
        .byte      0xc
        .byte      0x53
        .byte      0x51
        .byte      0xff
        .byte      0x75
        .byte      0x8
        call       computeSum__hla_1692
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x1
        jne        COMPUTE_AVERAGE_ELSEIF___hla_1819
        .byte      0x8a
        .byte      0x4
        .byte      0xb
        .byte      0xb4
        .byte      0x0
        .byte      0xf6
        .byte      0xf9
        .byte      0x88
        .byte      0x4
        .byte      0xb
        jmp        COMPUTE_AVERAGE_END___hla_1820

COMPUTE_AVERAGE_ELSEIF___hla_1819:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x2
        jne        COMPUTE_AVERAGE_ELSE___hla_1821
        .word      0x8b66
        .byte      0x4
        .byte      0x4b
        .word      0xba66
        .word      0x0
        .byte      0x66
        .byte      0xf7
        .byte      0xf9
        .word      0x8966
        .byte      0x4
        .byte      0x4b
        jmp        COMPUTE_AVERAGE_END___hla_1820

COMPUTE_AVERAGE_ELSE___hla_1821:
        .byte      0x8b
        .byte      0x4
        .byte      0x8b
        .byte      0xba
        .long      0x0
        .byte      0xf7
        .byte      0xf9
        .byte      0x89
        .byte      0x4
        .byte      0x8b

COMPUTE_AVERAGE_END___hla_1820:
        .byte      0x61
xcomputeAverage__hla_1693__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc2
        .word      0xc
computeLargest__hla_1694:
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
        .byte      0x60
        .byte      0x8b
        .byte      0x5d
        .byte      0x10
        .byte      0xba
        .long      0x0
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x1
        jne        LARGEST_ELSE_IF___hla_1823
        .byte      0x8a
        .byte      0x13
        jmp        LARGEST_ELSE_END___hla_1824

LARGEST_ELSE_IF___hla_1823:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x2
        jne        LARGEST_ELSE___hla_1825
        .word      0x8b66
        .byte      0x13
        jmp        LARGEST_ELSE_END___hla_1824

LARGEST_ELSE___hla_1825:
        .byte      0x8b
        .byte      0x13

LARGEST_ELSE_END___hla_1824:
        .byte      0xb9
        .long      0x1

LARGEST_STARTFOR___hla_1826:
        .byte      0x3b
        .byte      0x4d
        .byte      0xc
        jae        LARGEST_ENDFOR___hla_1827
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x1
        jne        LARGEST_ELSEIF_1___hla_1828
        .byte      0x38
        .byte      0x14
        .byte      0xb
        jb         LARGEST_INT8_END___hla_1829
        .byte      0x8a
        .byte      0x14
        .byte      0xb

LARGEST_INT8_END___hla_1829:
        jmp        LARGEST_ENDIF_1___hla_1830

LARGEST_ELSEIF_1___hla_1828:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x2
        jne        LARGEST_ELSE_1___hla_1831
        .byte      0x66
        .byte      0x39
        .byte      0x14
        .byte      0x4b
        jb         LARGEST_INT16_END___hla_1832
        .word      0x8b66
        .byte      0x14
        .byte      0x4b

LARGEST_INT16_END___hla_1832:
        jmp        LARGEST_ENDIF_1___hla_1830

LARGEST_ELSE_1___hla_1831:
        .byte      0x39
        .byte      0x14
        .byte      0x8b
        jb         LARGEST_INT32_END___hla_1833
        .byte      0x8b
        .byte      0x14
        .byte      0x8b

LARGEST_INT32_END___hla_1833:

LARGEST_ENDIF_1___hla_1830:
        .byte      0x41
        jmp        LARGEST_STARTFOR___hla_1826

LARGEST_ENDFOR___hla_1827:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x1
        jne        LARGEST_ELSE_IF_2___hla_1834
        .byte      0x88
        .byte      0x14
        .byte      0xb
        jmp        LARGEST_ELSE_END_2___hla_1835

LARGEST_ELSE_IF_2___hla_1834:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x2
        jne        LARGEST_ELSE_2___hla_1836
        .word      0x8966
        .byte      0x14
        .byte      0x4b
        jmp        LARGEST_ELSE_END_2___hla_1835

LARGEST_ELSE_2___hla_1836:
        .byte      0x89
        .byte      0x14
        .byte      0x8b

LARGEST_ELSE_END_2___hla_1835:
        .byte      0x61
xcomputeLargest__hla_1694__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc2
        .word      0xc
computeSmallest__hla_1695:
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
        .byte      0x60
        .byte      0x8b
        .byte      0x5d
        .byte      0x10
        .byte      0xba
        .long      0x0
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x1
        jne        SMALLEST_ELSE_IF___hla_1838
        .byte      0x8a
        .byte      0x13
        jmp        SMALLEST_ELSE_END_1___hla_1839

SMALLEST_ELSE_IF___hla_1838:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x2
        jne        SMALLEST_ELSE___hla_1840
        .word      0x8b66
        .byte      0x13
        jmp        SMALLEST_ELSE_END_1___hla_1839

SMALLEST_ELSE___hla_1840:
        .byte      0x8b
        .byte      0x13
        jmp        SMALLEST_ELSE_END_1___hla_1839

SMALLEST_ELSE_END_1___hla_1839:
        .byte      0xb9
        .long      0x1

BEGIN_SMALLEST_FOR___hla_1841:
        .byte      0x3b
        .byte      0x4d
        .byte      0xc
        jae        END_SMALLEST_FOR___hla_1842
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x1
        jne        SMALLEST_2_ELSE_IF_2___hla_1843
        .byte      0x38
        .byte      0x14
        .byte      0xb
        jae        SMALLEST_2_ELSE_END___hla_1844
        .byte      0x8a
        .byte      0x14
        .byte      0xb
        jmp        SMALLEST_2_ELSE_END___hla_1844

SMALLEST_2_ELSE_IF_2___hla_1843:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x2
        jne        SMALLEST_2_ELSE_3___hla_1845
        .byte      0x66
        .byte      0x39
        .byte      0x14
        .byte      0x4b
        jae        SMALLEST_2_ELSE_END___hla_1844
        .word      0x8b66
        .byte      0x14
        .byte      0x4b
        jmp        SMALLEST_2_ELSE_END___hla_1844

SMALLEST_2_ELSE_3___hla_1845:
        .byte      0x39
        .byte      0x14
        .byte      0x8b
        jae        SMALLEST_2_ELSE_END___hla_1844
        .byte      0x8b
        .byte      0x14
        .byte      0x8b

SMALLEST_2_ELSE_END___hla_1844:
        .byte      0x41
        jmp        BEGIN_SMALLEST_FOR___hla_1841

END_SMALLEST_FOR___hla_1842:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x1
        jne        SMALLEST_ELSE_IF_2___hla_1846
        .byte      0x88
        .byte      0x14
        .byte      0xb
        jmp        SMALLEST_ELSE_END___hla_1847

SMALLEST_ELSE_IF_2___hla_1846:
        .byte      0x80
        .byte      0x7d
        .byte      0x8
        .byte      0x2
        jne        SMALLEST_ELSE_3___hla_1848
        .word      0x8966
        .byte      0x14
        .byte      0x4b
        jmp        SMALLEST_ELSE_END___hla_1847

SMALLEST_ELSE_3___hla_1848:
        .byte      0x89
        .byte      0x14
        .byte      0x8b

SMALLEST_ELSE_END___hla_1847:
        .byte      0x61
xcomputeSmallest__hla_1695__hla_:
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



START_FOREVER_LOOP___hla_1852:
        call       CONSOLE_HOME
        .byte      0xb8
        .long      0x0
        .byte      0x68
        .long      str__hla_1853
        .byte      0x6a
        .byte      0x2
        .byte      0x6a
        .byte      0xa
        call       getUns8__hla_1686
        .byte      0x4
        .byte      0x1
        .byte      0xbb
        .long      0x0
        .byte      0x88
        .byte      0xc3
        .byte      0x50
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1854
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1855
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1856
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1857
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1858
        .byte      0x6a
        .byte      0x1
        .byte      0x6a
        .byte      0x3
        call       getUns8__hla_1686
        .byte      0x88
        .byte      0xc1
        .byte      0x58
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x80
        .byte      0xf9
        .byte      0x1
        jne        MAIN_ELSEIF___hla_1859
        .byte      0xf7
        .byte      0x25
        .long      mplier__hla_1860
        .byte      0x50
        call       STDOUT_PUTU32
        .byte      0x68
        .long      str__hla_1861
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x50
        call       MEM_ZALLOC
        jmp        MAIN_IF_END___hla_1862

MAIN_ELSEIF___hla_1859:
        .byte      0x80
        .byte      0xf9
        .byte      0x2
        jne        MAIN_IF_ELSE___hla_1863
        .byte      0xf7
        .byte      0x25
        .long      mplier__hla_1864
        .byte      0x50
        call       STDOUT_PUTU32
        .byte      0x68
        .long      str__hla_1861
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x50
        call       MEM_ZALLOC
        jmp        MAIN_IF_END___hla_1862

MAIN_IF_ELSE___hla_1863:
        .byte      0xf7
        .byte      0x25
        .long      mplier__hla_1865
        .byte      0x50
        call       STDOUT_PUTU32
        .byte      0x68
        .long      str__hla_1861
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x50
        call       MEM_ZALLOC

MAIN_IF_END___hla_1862:
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1866
        call       STDOUT_PUTS
        call       STDIN_FLUSHINPUT
        call       STDIN_READLN
        call       CONSOLE_HOME
        .byte      0xa3
        .long      (cells__hla_1682+0)
        .byte      0xc6
        .byte      0x5
        .long      present__hla_1683
        .byte      0x1
        .byte      0xb2
        .byte      0x1
        .byte      0xff
        .byte      0x35
        .long      cells__hla_1682
        .byte      0x53
        .byte      0x51
        .byte      0x52
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (present__hla_1683+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       displayCells__hla_1690

INTERIOR_FOREVER_LOOP___hla_1867:
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1868
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1869
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1870
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1871
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1872
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1873
        .byte      0x6a
        .byte      0x0
        .byte      0x6a
        .byte      0x4
        call       getUns8__hla_1686
        .byte      0x3c
        .byte      0x1
        jne        MENU_ELSE_IF_2___hla_1874
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x53
        .byte      0x80
        .byte      0xeb
        .byte      0x2
        .byte      0x68
        .long      str__hla_1875
        .byte      0x6a
        .byte      0x0
        .byte      0x53
        call       getUns8__hla_1686
        .byte      0x5b
        .byte      0xff
        .byte      0x35
        .long      cells__hla_1682
        .byte      0x50
        .byte      0x51
        call       editCell__hla_1691
        jmp        MENU_ELSE_END___hla_1876

MENU_ELSE_IF_2___hla_1874:
        .byte      0x3c
        .byte      0x2
        jne        MENU_ELSE_IF_3___hla_1877
        call       CONSOLE_HOME
        .byte      0x68
        .long      str__hla_1878
        call       STDOUT_PUTS
        .byte      0x80
        .byte      0xfa
        .byte      0x1
        jne        CALC_ELSEIF_1___hla_1879
        .byte      0x68
        .long      str__hla_1880
        call       STDOUT_PUTS
        jmp        CALC_END___hla_1881

CALC_ELSEIF_1___hla_1879:
        .byte      0x80
        .byte      0xfa
        .byte      0x2
        jne        CALC_ELSEIF_2___hla_1882
        .byte      0x68
        .long      str__hla_1883
        call       STDOUT_PUTS
        jmp        CALC_END___hla_1881

CALC_ELSEIF_2___hla_1882:
        .byte      0x80
        .byte      0xfa
        .byte      0x3
        jne        CALC_ELSE___hla_1884
        .byte      0x68
        .long      str__hla_1885
        call       STDOUT_PUTS
        jmp        CALC_END___hla_1881

CALC_ELSE___hla_1884:
        .byte      0x68
        .long      str__hla_1886
        call       STDOUT_PUTS

CALC_END___hla_1881:
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1887
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1888
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1889
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1890
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1891
        .byte      0x6a
        .byte      0x1
        .byte      0x6a
        .byte      0x4
        call       getUns8__hla_1686
        .byte      0x3c
        .byte      0x1
        jne        CHANGE_CALC_ELSEIF_1___hla_1892
        .byte      0xb2
        .byte      0x1
        jmp        CHANGE_CALC_END___hla_1893

CHANGE_CALC_ELSEIF_1___hla_1892:
        .byte      0x3c
        .byte      0x2
        jne        CHANGE_CALC_ELSEIF_2___hla_1894
        .byte      0xb2
        .byte      0x2
        jmp        CHANGE_CALC_END___hla_1893

CHANGE_CALC_ELSEIF_2___hla_1894:
        .byte      0x3c
        .byte      0x3
        jne        CHANGE_CALC_ELSE___hla_1895
        .byte      0xb2
        .byte      0x3
        jmp        CHANGE_CALC_END___hla_1893

CHANGE_CALC_ELSE___hla_1895:
        .byte      0xb2
        .byte      0x4

CHANGE_CALC_END___hla_1893:
        jmp        MENU_ELSE_END___hla_1876

MENU_ELSE_IF_3___hla_1877:
        .byte      0x3c
        .byte      0x3
        jne        MENU_ELSE_IF_4___hla_1896
        call       CONSOLE_HOME
        .byte      0x68
        .long      str__hla_1897
        call       STDOUT_PUTS
        .byte      0x80
        .byte      0x3d
        .long      present__hla_1683
        .byte      0x1
        jne        PRESENTATIONMODE_ELSEIF___hla_1898
        .byte      0x68
        .long      str__hla_1899
        call       STDOUT_PUTS
        jmp        PRESENTATIONMODE_END___hla_1900

PRESENTATIONMODE_ELSEIF___hla_1898:
        .byte      0x80
        .byte      0x3d
        .long      present__hla_1683
        .byte      0x2
        jne        PRESENTATIONMODE_ELSE___hla_1901
        .byte      0x68
        .long      str__hla_1902
        call       STDOUT_PUTS
        jmp        PRESENTATIONMODE_END___hla_1900

PRESENTATIONMODE_ELSE___hla_1901:
        .byte      0x68
        .long      str__hla_1903
        call       STDOUT_PUTS

PRESENTATIONMODE_END___hla_1900:
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1904
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1905
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1906
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1858
        .byte      0x6a
        .byte      0x1
        .byte      0x6a
        .byte      0x3
        call       getUns8__hla_1686
        .byte      0x3c
        .byte      0x1
        jne        CHANGE_PRESENTATIONMODE_ELSEIF___hla_1907
        .byte      0xc6
        .byte      0x5
        .long      present__hla_1683
        .byte      0x1
        jmp        CHANGE_PRESENTATIONMODE_END___hla_1908

CHANGE_PRESENTATIONMODE_ELSEIF___hla_1907:
        .byte      0x3c
        .byte      0x2
        jne        CHANGE_PRESENTATIONMODE_ELSE___hla_1909
        .byte      0xc6
        .byte      0x5
        .long      present__hla_1683
        .byte      0x2
        jmp        CHANGE_PRESENTATIONMODE_END___hla_1908

CHANGE_PRESENTATIONMODE_ELSE___hla_1909:
        .byte      0xc6
        .byte      0x5
        .long      present__hla_1683
        .byte      0x3

CHANGE_PRESENTATIONMODE_END___hla_1908:
        jmp        MENU_ELSE_END___hla_1876

MENU_ELSE_IF_4___hla_1896:
        .byte      0x3c
        .byte      0x4
        jne        MENU_ELSE___hla_1910
        .byte      0xff
        .byte      0x35
        .long      cells__hla_1682
        call       MEM_FREE
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1911
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1866
        call       STDOUT_PUTS
        call       STDIN_FLUSHINPUT
        call       STDIN_READLN
        jmp        START_FOREVER_LOOP___hla_1852

MENU_ELSE___hla_1910:
        jmp        ProgramEnd__hla_1912

MENU_ELSE_END___hla_1876:
        .byte      0x68
        .long      str__hla_1733
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1866
        call       STDOUT_PUTS
        call       STDIN_FLUSHINPUT
        call       STDIN_READLN
        call       CONSOLE_HOME
        .byte      0xff
        .byte      0x35
        .long      cells__hla_1682
        .byte      0x53
        .byte      0x51
        .byte      0x52
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (present__hla_1683+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       displayCells__hla_1690
        jmp        INTERIOR_FOREVER_LOOP___hla_1867
        jmp        START_FOREVER_LOOP___hla_1852

ProgramEnd__hla_1912:
QuitMain__hla_:
        .byte      0xb8
        .long      0x1
        .byte      0x6a
        .byte      0x0
        .byte      0x6a
        .byte      0x0
        .word      0x80cd




