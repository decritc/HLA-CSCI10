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
gumball_price__hla_1682 :.space     2
ipod_price__hla_1683 :.space     2
checkers_price__hla_1684 :.space     2
poptart_price__hla_1685 :.space     2
snickers_price__hla_1686 :.space     2
cheese_price__hla_1687 :.space     2
gumball_qty__hla_1688 :.space     1
ipod_qty__hla_1689 :.space     1
checkers_qty__hla_1690 :.space     1
poptart_qty__hla_1691 :.space     1
snickers_qty__hla_1692 :.space     1
cheese_qty__hla_1693 :.space     1
selection__hla_1694 :.space     2
selection_string__hla_1695 :.space     4
change__hla_1696 :.space     2
total__hla_1697 :.space     2


 .data
 .globl _envp__hla_
 .globl _argc__hla_
 .globl _argv__hla_
_argc__hla_: .long 0
_argv__hla_: .long 0
_envp__hla_: .long 0




  .text


        .align (2)
len__hla_1710 :.long      0x1
        .long      0x1
str__hla_1710:
 .byte 0xa
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1713 :.long      0x16
        .long      0x16
str__hla_1713:

 .ascii "Enter a value between "
 .byte 0

 .byte 0

        .align (2)
len__hla_1714 :.long      0x5
        .long      0x5
str__hla_1714:

 .ascii " and "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1715 :.long      0x1
        .long      0x1
str__hla_1715:

 .ascii "."
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1716 :.long      0xa
        .long      0xa
str__hla_1716:

 .ascii "Try again."
 .byte 0

 .byte 0

        .align (2)
len__hla_1719 :.long      0x13
        .long      0x13
str__hla_1719:

 .ascii "The Vending Machine"
 .byte 0


        .align (2)
len__hla_1720 :.long      0xc
        .long      0xc
str__hla_1720:

 .ascii "1) gumball: "
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1721 :.long      0xd
        .long      0xd
str__hla_1721:

 .ascii " in stock at "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1722 :.long      0x9
        .long      0x9
str__hla_1722:

 .ascii " credits."
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1723 :.long      0x9
        .long      0x9
str__hla_1723:

 .ascii "2) ipod: "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1724 :.long      0xd
        .long      0xd
str__hla_1724:

 .ascii "3) checkers: "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1725 :.long      0xc
        .long      0xc
str__hla_1725:

 .ascii "4) poptart: "
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1726 :.long      0xd
        .long      0xd
str__hla_1726:

 .ascii "5) snickers: "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1727 :.long      0xb
        .long      0xb
str__hla_1727:

 .ascii "6) cheese: "
 .byte 0


        .align (2)
len__hla_1731 :.long      0x2c
        .long      0x2c
str__hla_1731:

 .ascii "What item would you like to purchase today: "
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1734 :.long      0x22
        .long      0x22
str__hla_1734:

 .ascii "Sorry we are sold out of gumballs!"
 .byte 0

 .byte 0

        .align (2)
len__hla_1735 :.long      0x1f
        .long      0x1f
str__hla_1735:

 .ascii "Please select a different item."
 .byte 0


        .align (2)
len__hla_1738 :.long      0x1f
        .long      0x1f
str__hla_1738:

 .ascii "Sorry we are sold out of ipods!"
 .byte 0


        .align (2)
len__hla_1741 :.long      0x22
        .long      0x22
str__hla_1741:

 .ascii "Sorry we are sold out of checkers!"
 .byte 0

 .byte 0

        .align (2)
len__hla_1744 :.long      0x22
        .long      0x22
str__hla_1744:

 .ascii "Sorry we are sold out of poptarts!"
 .byte 0

 .byte 0

        .align (2)
len__hla_1747 :.long      0x22
        .long      0x22
str__hla_1747:

 .ascii "Sorry we are sold out of snickers!"
 .byte 0

 .byte 0

        .align (2)
len__hla_1750 :.long      0x20
        .long      0x20
str__hla_1750:

 .ascii "Sorry we are sold out of cheese!"
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1753 :.long      0x10
        .long      0x10
str__hla_1753:

 .ascii "A gumball costs "
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1755 :.long      0xe
        .long      0xe
str__hla_1755:

 .ascii "An ipod costs "
 .byte 0

 .byte 0

        .align (2)
len__hla_1757 :.long      0xf
        .long      0xf
str__hla_1757:

 .ascii "Checkers costs "
 .byte 0


        .align (2)
len__hla_1759 :.long      0x10
        .long      0x10
str__hla_1759:

 .ascii "A poptart costs "
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1761 :.long      0xf
        .long      0xf
str__hla_1761:

 .ascii "Snickers costs "
 .byte 0


        .align (2)
len__hla_1762 :.long      0xd
        .long      0xd
str__hla_1762:

 .ascii "Cheese costs "
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1766 :.long      0xe
        .long      0xe
str__hla_1766:

 .ascii "You still owe "
 .byte 0

 .byte 0

        .align (2)
len__hla_1767 :.long      0x1e
        .long      0x1e
str__hla_1767:

 .ascii "Pleae enter more credits now: "
 .byte 0

 .byte 0
divisor__hla_1769: .word 100
divisor__hla_1770: .word 25
divisor__hla_1771: .word 10
divisor__hla_1772: .word 5

        .align (2)
len__hla_1773 :.long      0xc
        .long      0xc
str__hla_1773:

 .ascii "You are due "
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1774 :.long      0x9
        .long      0x9
str__hla_1774:

 .ascii " credits!"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1775 :.long      0xa
        .long      0xa
str__hla_1775:

 .ascii "Which is: "
 .byte 0

 .byte 0

        .align (2)
len__hla_1776 :.long      0xa
        .long      0xa
str__hla_1776:

 .ascii " dollar(s)"
 .byte 0

 .byte 0

        .align (2)
len__hla_1777 :.long      0xb
        .long      0xb
str__hla_1777:

 .ascii " quarter(s)"
 .byte 0


        .align (2)
len__hla_1778 :.long      0x8
        .long      0x8
str__hla_1778:

 .ascii " dime(s)"
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1779 :.long      0xa
        .long      0xa
str__hla_1779:

 .ascii " nickel(s)"
 .byte 0

 .byte 0

        .align (2)
len__hla_1780 :.long      0x8
        .long      0x8
str__hla_1780:

 .ascii " pennies"
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1782 :.long      0x2e
        .long      0x2e
str__hla_1782:

 .ascii "Thank you for shopping at The Vending Machine!"
 .byte 0

 .byte 0

        .align (2)
len__hla_1783 :.long      0x7
        .long      0x7
str__hla_1783:

 .ascii "RECIEPT"
 .byte 0


        .align (2)
len__hla_1784 :.long      0x15
        .long      0x15
str__hla_1784:

 .ascii "_____________________"
 .byte 0

 .byte 0
 .byte 0

        .align (2)
len__hla_1786 :.long      0x10
        .long      0x10
str__hla_1786:

 .ascii " gumball(s)     "
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1787 :.long      0x3
        .long      0x3
str__hla_1787:

 .ascii "at "
 .byte 0


        .align (2)
len__hla_1788 :.long      0x8
        .long      0x8
str__hla_1788:

 .ascii " credits"
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1790 :.long      0x10
        .long      0x10
str__hla_1790:

 .ascii " ipod(s)        "
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1792 :.long      0x10
        .long      0x10
str__hla_1792:

 .ascii " checker(s)     "
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1794 :.long      0x10
        .long      0x10
str__hla_1794:

 .ascii " poptart(s)     "
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1796 :.long      0x10
        .long      0x10
str__hla_1796:

 .ascii " snicker(s)     "
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1798 :.long      0x10
        .long      0x10
str__hla_1798:

 .ascii " cheese         "
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1799 :.long      0x12
        .long      0x12
str__hla_1799:

 .ascii "TOTAL             "
 .byte 0

 .byte 0

        .align (2)
len__hla_1800 :.long      0x8
        .long      0x8
str__hla_1800:

 .ascii "GOODBYE!"
 .byte 0

 .byte 0
 .byte 0
 .byte 0

        .align (2)
len__hla_1806 :.long      0x2e
        .long      0x2e
str__hla_1806:

 .ascii "Would you like to purchase another item (Y/N):"
 .byte 0

 .byte 0
getUns16__hla_1698:
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
forever__hla_1707:
continue__hla_1706:
        .byte      0x68
        .long      exception__hla_1709
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
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0x10
        call       STDOUT_PUTS
        call       STDIN_FLUSHINPUT
        call       STDIN_GETU16
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
        jnae       false__hla_1711
        .byte      0x66
        .byte      0x3b
        .byte      0x45
        .byte      0x8
        jnbe       false__hla_1711
        jmp        exitloop__hla_1706
        jmp        endif__hla_1711
false__hla_1711:
        .byte      0x68
        .long      str__hla_1713
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0xc
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1714
        call       STDOUT_PUTS
        .byte      0xff
        .byte      0x75
        .byte      0x8
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1715
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
endif__hla_1711:
        jmp        endtry__hla_1708
exception__hla_1709:
        .byte      0x68
        .long      str__hla_1716
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
endtry__hla_1708:
        jmp        forever__hla_1707
exitloop__hla_1706:

xgetUns16__hla_1698__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc2
        .word      0xc
loadMachine__hla_1699:
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
        .byte      0xc6
        .byte      0x5
        .long      gumball_qty__hla_1688
        .byte      0xa
        .byte      0xc6
        .byte      0x5
        .long      ipod_qty__hla_1689
        .byte      0xa
        .byte      0xc6
        .byte      0x5
        .long      checkers_qty__hla_1690
        .byte      0xa
        .byte      0xc6
        .byte      0x5
        .long      poptart_qty__hla_1691
        .byte      0xa
        .byte      0xc6
        .byte      0x5
        .long      snickers_qty__hla_1692
        .byte      0xa
        .byte      0xc6
        .byte      0x5
        .long      cheese_qty__hla_1693
        .byte      0xa
        .word      0xc766
        .byte      0x5
        .long      gumball_price__hla_1682
        .word      0x5
        .word      0xc766
        .byte      0x5
        .long      ipod_price__hla_1683
        .word      0xc350
        .word      0xc766
        .byte      0x5
        .long      checkers_price__hla_1684
        .word      0xc8
        .word      0xc766
        .byte      0x5
        .long      poptart_price__hla_1685
        .word      0x96
        .word      0xc766
        .byte      0x5
        .long      snickers_price__hla_1686
        .word      0x63
        .word      0xc766
        .byte      0x5
        .long      cheese_price__hla_1687
        .word      0x32
        .word      0xc766
        .byte      0x5
        .long      change__hla_1696
        .word      0x0
xloadMachine__hla_1699__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc3
displayItems__hla_1700:
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
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1719
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1720
        call       STDOUT_PUTS
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (gumball_qty__hla_1688+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1721
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x35
        .long      gumball_price__hla_1682
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1722
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1723
        call       STDOUT_PUTS
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (ipod_qty__hla_1689+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1721
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x35
        .long      ipod_price__hla_1683
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1722
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1724
        call       STDOUT_PUTS
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (checkers_qty__hla_1690+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1721
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x35
        .long      checkers_price__hla_1684
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1722
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1725
        call       STDOUT_PUTS
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (poptart_qty__hla_1691+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1721
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x35
        .long      poptart_price__hla_1685
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1722
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1726
        call       STDOUT_PUTS
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (snickers_qty__hla_1692+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1721
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x35
        .long      snickers_price__hla_1686
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1722
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1727
        call       STDOUT_PUTS
        .byte      0x6a
        .byte      0x0
        .byte      0x50
        .byte      0xa0
        .long      (cheese_qty__hla_1693+0)
        .byte      0x88
        .byte      0x44
        .byte      0x24
        .byte      0x4
        .byte      0x58
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1721
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x35
        .long      cheese_price__hla_1687
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1722
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
xdisplayItems__hla_1700__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc3
makeSelection__hla_1701:
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
forever__hla_1730:
continue__hla_1729:
        .byte      0x68
        .long      str__hla_1731
        .byte      0x6a
        .byte      0x1
        .byte      0x6a
        .byte      0x6
        call       getUns16__hla_1698
        .byte      0x66
        .byte      0x83
        .byte      0xf8
        .byte      0x1
        jne        false__hla_1732
        .byte      0x80
        .byte      0x3d
        .long      gumball_qty__hla_1688
        .byte      0x0
        jne        false__hla_1732
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1734
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1735
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        jmp        endif__hla_1732
false__hla_1732:
        .byte      0x66
        .byte      0x83
        .byte      0xf8
        .byte      0x2
        jne        false__hla_1736
        .byte      0x80
        .byte      0x3d
        .long      ipod_qty__hla_1689
        .byte      0x0
        jne        false__hla_1736
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1738
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1735
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        jmp        endif__hla_1732
false__hla_1736:
        .byte      0x66
        .byte      0x83
        .byte      0xf8
        .byte      0x3
        jne        false__hla_1739
        .byte      0x80
        .byte      0x3d
        .long      checkers_qty__hla_1690
        .byte      0x0
        jne        false__hla_1739
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1741
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1735
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        jmp        endif__hla_1732
false__hla_1739:
        .byte      0x66
        .byte      0x83
        .byte      0xf8
        .byte      0x4
        jne        false__hla_1742
        .byte      0x80
        .byte      0x3d
        .long      poptart_qty__hla_1691
        .byte      0x0
        jne        false__hla_1742
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1744
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1735
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        jmp        endif__hla_1732
false__hla_1742:
        .byte      0x66
        .byte      0x83
        .byte      0xf8
        .byte      0x5
        jne        false__hla_1745
        .byte      0x80
        .byte      0x3d
        .long      snickers_qty__hla_1692
        .byte      0x0
        jne        false__hla_1745
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1747
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1735
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        jmp        endif__hla_1732
false__hla_1745:
        .byte      0x66
        .byte      0x83
        .byte      0xf8
        .byte      0x6
        jne        false__hla_1748
        .byte      0x80
        .byte      0x3d
        .long      ipod_qty__hla_1689
        .byte      0x0
        jne        false__hla_1748
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1750
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1735
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        jmp        endif__hla_1732
false__hla_1748:
        .word      0xa366
        .long      (selection__hla_1694+0)
        jmp        exitloop__hla_1729
endif__hla_1732:
        jmp        forever__hla_1730
exitloop__hla_1729:

xmakeSelection__hla_1701__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc3
handleSelection__hla_1702:
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
        .word      0xa166
        .long      (selection__hla_1694+0)
        .byte      0x66
        .byte      0x83
        .byte      0xf8
        .byte      0x1
        jne        false__hla_1752
        .byte      0x68
        .long      str__hla_1753
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x35
        .long      gumball_price__hla_1682
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1722
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .word      0x8b66
        .byte      0x1d
        .long      gumball_price__hla_1682
        call       processPayment__hla_1704
        .byte      0xfe
        .byte      0xd
        .long      gumball_qty__hla_1688
        jmp        endif__hla_1752
false__hla_1752:
        .byte      0x66
        .byte      0x83
        .byte      0xf8
        .byte      0x2
        jne        false__hla_1754
        .byte      0x68
        .long      str__hla_1755
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x35
        .long      ipod_price__hla_1683
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1722
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .word      0x8b66
        .byte      0x1d
        .long      ipod_price__hla_1683
        call       processPayment__hla_1704
        .byte      0xfe
        .byte      0xd
        .long      ipod_qty__hla_1689
        jmp        endif__hla_1752
false__hla_1754:
        .byte      0x66
        .byte      0x83
        .byte      0xf8
        .byte      0x3
        jne        false__hla_1756
        .byte      0x68
        .long      str__hla_1757
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x35
        .long      checkers_price__hla_1684
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1722
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .word      0x8b66
        .byte      0x1d
        .long      checkers_price__hla_1684
        call       processPayment__hla_1704
        .byte      0xfe
        .byte      0xd
        .long      checkers_qty__hla_1690
        jmp        endif__hla_1752
false__hla_1756:
        .byte      0x66
        .byte      0x83
        .byte      0xf8
        .byte      0x4
        jne        false__hla_1758
        .byte      0x68
        .long      str__hla_1759
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x35
        .long      poptart_price__hla_1685
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1722
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .word      0x8b66
        .byte      0x1d
        .long      poptart_price__hla_1685
        call       processPayment__hla_1704
        .byte      0xfe
        .byte      0xd
        .long      poptart_qty__hla_1691
        jmp        endif__hla_1752
false__hla_1758:
        .byte      0x66
        .byte      0x83
        .byte      0xf8
        .byte      0x5
        jne        false__hla_1760
        .byte      0x68
        .long      str__hla_1761
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x35
        .long      snickers_price__hla_1686
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1722
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .word      0x8b66
        .byte      0x1d
        .long      snickers_price__hla_1686
        call       processPayment__hla_1704
        .byte      0xfe
        .byte      0xd
        .long      snickers_qty__hla_1692
        jmp        endif__hla_1752
false__hla_1760:
        .byte      0x68
        .long      str__hla_1762
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x35
        .long      cheese_price__hla_1687
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1722
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .word      0x8b66
        .byte      0x1d
        .long      cheese_price__hla_1687
        call       processPayment__hla_1704
        .byte      0xfe
        .byte      0xd
        .long      cheese_qty__hla_1693
endif__hla_1752:
        call       STDIN_FLUSHINPUT
xhandleSelection__hla_1702__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc3
processPayment__hla_1704:
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
false__hla_1764:
repeat__hla_1764:
        .byte      0x66
        .byte      0x39
        .byte      0x1d
        .long      change__hla_1696
        jnb        false__hla_1765
        .byte      0x66
        .byte      0x2b
        .byte      0x1d
        .long      change__hla_1696
        .byte      0x68
        .long      str__hla_1766
        call       STDOUT_PUTS
        .byte      0x53
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1722
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .word      0xc766
        .byte      0x5
        .long      change__hla_1696
        .word      0x0
        .byte      0x68
        .long      str__hla_1767
        .byte      0x6a
        .byte      0x0
        .byte      0x68
        .long      0xffff
        call       getUns16__hla_1698
        .byte      0x66
        .byte      0x1
        .byte      0x5
        .long      change__hla_1696
        jmp        endif__hla_1765
false__hla_1765:
        .byte      0x66
        .byte      0x29
        .byte      0x1d
        .long      change__hla_1696
        .word      0xbb66
        .word      0x0
endif__hla_1765:
continue__hla_1764:
        .byte      0x66
        .byte      0x85
        .byte      0xdb
        jne        repeat__hla_1764
exitloop__hla_1764:

xprocessPayment__hla_1704__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc3
showChange__hla_1703:
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
        .byte      0xec
        .byte      0xc
        .byte      0x83
        .byte      0xe4
        .byte      0xfc
        .word      0xa166
        .long      (change__hla_1696+0)
        .word      0xba66
        .word      0x0
        .byte      0x66
        .byte      0xf7
        .byte      0x35
        .long      divisor__hla_1769
        .word      0x8966
        .byte      0x45
        .byte      0xf6
        .word      0x8966
        .byte      0xd0
        .word      0xba66
        .word      0x0
        .byte      0x66
        .byte      0xf7
        .byte      0x35
        .long      divisor__hla_1770
        .word      0x8966
        .byte      0x45
        .byte      0xf4
        .word      0x8966
        .byte      0xd0
        .word      0xba66
        .word      0x0
        .byte      0x66
        .byte      0xf7
        .byte      0x35
        .long      divisor__hla_1771
        .word      0x8966
        .byte      0x45
        .byte      0xf2
        .word      0x8966
        .byte      0xd0
        .word      0xba66
        .word      0x0
        .byte      0x66
        .byte      0xf7
        .byte      0x35
        .long      divisor__hla_1772
        .word      0x8966
        .byte      0x45
        .byte      0xf0
        .word      0x8966
        .byte      0x55
        .byte      0xee
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1773
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x35
        .long      change__hla_1696
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1774
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1775
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x75
        .byte      0xf6
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1776
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x75
        .byte      0xf4
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1777
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x75
        .byte      0xf2
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1778
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x75
        .byte      0xf0
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1779
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x75
        .byte      0xee
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1780
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
xshowChange__hla_1703__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc3
returnReciept__hla_1705:
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
        .word      0xc766
        .byte      0x5
        .long      total__hla_1697
        .word      0x0
        .word      0x8b66
        .byte      0xd
        .long      total__hla_1697
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1782
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1783
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1784
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x80
        .byte      0x3d
        .long      gumball_qty__hla_1688
        .byte      0xa
        je         false__hla_1785
        .byte      0xb3
        .byte      0xa
        .byte      0x2a
        .byte      0x1d
        .long      gumball_qty__hla_1688
        .byte      0x53
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1786
        call       STDOUT_PUTS
        .word      0xa166
        .long      (gumball_price__hla_1682+0)
        .byte      0xb7
        .byte      0x0
        .byte      0x66
        .byte      0xf7
        .byte      0xe3
        .byte      0x68
        .long      str__hla_1787
        call       STDOUT_PUTS
        .byte      0x50
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1788
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x66
        .byte      0x1
        .byte      0xc1
false__hla_1785:
        .byte      0x80
        .byte      0x3d
        .long      ipod_qty__hla_1689
        .byte      0xa
        je         false__hla_1789
        .byte      0xb3
        .byte      0xa
        .byte      0x2a
        .byte      0x1d
        .long      ipod_qty__hla_1689
        .byte      0x53
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1790
        call       STDOUT_PUTS
        .word      0xa166
        .long      (ipod_price__hla_1683+0)
        .byte      0xb7
        .byte      0x0
        .byte      0x66
        .byte      0xf7
        .byte      0xe3
        .byte      0x68
        .long      str__hla_1787
        call       STDOUT_PUTS
        .byte      0x50
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1788
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x66
        .byte      0x1
        .byte      0xc1
false__hla_1789:
        .byte      0x80
        .byte      0x3d
        .long      checkers_qty__hla_1690
        .byte      0xa
        je         false__hla_1791
        .byte      0xb3
        .byte      0xa
        .byte      0x2a
        .byte      0x1d
        .long      checkers_qty__hla_1690
        .byte      0x53
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1792
        call       STDOUT_PUTS
        .word      0xa166
        .long      (checkers_price__hla_1684+0)
        .byte      0xb7
        .byte      0x0
        .byte      0x66
        .byte      0xf7
        .byte      0xe3
        .byte      0x68
        .long      str__hla_1787
        call       STDOUT_PUTS
        .byte      0x50
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1788
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x66
        .byte      0x1
        .byte      0xc1
false__hla_1791:
        .byte      0x80
        .byte      0x3d
        .long      poptart_qty__hla_1691
        .byte      0xa
        je         false__hla_1793
        .byte      0xb3
        .byte      0xa
        .byte      0x2a
        .byte      0x1d
        .long      poptart_qty__hla_1691
        .byte      0x53
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1794
        call       STDOUT_PUTS
        .word      0xa166
        .long      (poptart_price__hla_1685+0)
        .byte      0xb7
        .byte      0x0
        .byte      0x66
        .byte      0xf7
        .byte      0xe3
        .byte      0x68
        .long      str__hla_1787
        call       STDOUT_PUTS
        .byte      0x50
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1788
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x66
        .byte      0x1
        .byte      0xc1
false__hla_1793:
        .byte      0x80
        .byte      0x3d
        .long      snickers_qty__hla_1692
        .byte      0xa
        je         false__hla_1795
        .byte      0xb3
        .byte      0xa
        .byte      0x2a
        .byte      0x1d
        .long      snickers_qty__hla_1692
        .byte      0x53
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1796
        call       STDOUT_PUTS
        .word      0xa166
        .long      (snickers_price__hla_1686+0)
        .byte      0xb7
        .byte      0x0
        .byte      0x66
        .byte      0xf7
        .byte      0xe3
        .byte      0x68
        .long      str__hla_1787
        call       STDOUT_PUTS
        .byte      0x50
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1788
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x66
        .byte      0x1
        .byte      0xc1
false__hla_1795:
        .byte      0x80
        .byte      0x3d
        .long      cheese_qty__hla_1693
        .byte      0xa
        je         false__hla_1797
        .byte      0xb3
        .byte      0xa
        .byte      0x2a
        .byte      0x1d
        .long      cheese_qty__hla_1693
        .byte      0x53
        call       STDOUT_PUTU8
        .byte      0x68
        .long      str__hla_1798
        call       STDOUT_PUTS
        .word      0xa166
        .long      (cheese_price__hla_1687+0)
        .byte      0xb7
        .byte      0x0
        .byte      0x66
        .byte      0xf7
        .byte      0xe3
        .byte      0x68
        .long      str__hla_1787
        call       STDOUT_PUTS
        .byte      0x50
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1788
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x66
        .byte      0x1
        .byte      0xc1
false__hla_1797:
        .word      0x8966
        .byte      0xd
        .long      total__hla_1697
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1799
        call       STDOUT_PUTS
        .word      0x6a66
        .byte      0x0
        .byte      0x66
        .byte      0xff
        .byte      0x35
        .long      total__hla_1697
        call       STDOUT_PUTU16
        .byte      0x68
        .long      str__hla_1788
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1800
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
xreturnReciept__hla_1705__hla_:
        .byte      0x89
        .byte      0xec
        .byte      0x5d
        .byte      0xc3
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


        call       loadMachine__hla_1699
forever__hla_1805:
continue__hla_1804:
        call       displayItems__hla_1700
        call       makeSelection__hla_1701
        call       handleSelection__hla_1702
        call       showChange__hla_1703
        .byte      0x68
        .long      str__hla_1710
        call       STDOUT_PUTS
        .byte      0x68
        .long      str__hla_1806
        call       STDOUT_PUTS
        call       STDIN_GETC
        .byte      0x3c
        .byte      0x4e
        je         L1808__hla_
        .byte      0x3c
        .byte      0x6e
        jne        false__hla_1807
L1808__hla_:
        call       returnReciept__hla_1705
        jmp        exitloop__hla_1804
false__hla_1807:
        call       STDIN_FLUSHINPUT
        jmp        forever__hla_1805
exitloop__hla_1804:

QuitMain__hla_:
        .byte      0xb8
        .long      0x1
        .byte      0x6a
        .byte      0x0
        .byte      0x6a
        .byte      0x0
        .word      0x80cd




