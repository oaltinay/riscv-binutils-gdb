	.macro csr val
	csrr a0,\val
	.endm
# 1.9.1 registers
	csr ustatus
	csr uie
	csr utvec

	csr uscratch
	csr uepc
	csr ucause
	csr ubadaddr
	csr uip

	csr fflags
	csr frm
	csr fcsr

	csr cycle
	csr time
	csr instret
	csr hpmcounter3
	csr hpmcounter4
	csr hpmcounter5
	csr hpmcounter6
	csr hpmcounter7
	csr hpmcounter8
	csr hpmcounter9
	csr hpmcounter10
	csr hpmcounter11
	csr hpmcounter12
	csr hpmcounter13
	csr hpmcounter14
	csr hpmcounter15
	csr hpmcounter16
	csr hpmcounter17
	csr hpmcounter18
	csr hpmcounter19
	csr hpmcounter20
	csr hpmcounter21
	csr hpmcounter22
	csr hpmcounter23
	csr hpmcounter24
	csr hpmcounter25
	csr hpmcounter26
	csr hpmcounter27
	csr hpmcounter28
	csr hpmcounter29
	csr hpmcounter30
	csr hpmcounter31
	csr cycleh
	csr timeh
	csr instreth
	csr hpmcounter3h
	csr hpmcounter4h
	csr hpmcounter5h
	csr hpmcounter6h
	csr hpmcounter7h
	csr hpmcounter8h
	csr hpmcounter9h
	csr hpmcounter10h
	csr hpmcounter11h
	csr hpmcounter12h
	csr hpmcounter13h
	csr hpmcounter14h
	csr hpmcounter15h
	csr hpmcounter16h
	csr hpmcounter17h
	csr hpmcounter18h
	csr hpmcounter19h
	csr hpmcounter20h
	csr hpmcounter21h
	csr hpmcounter22h
	csr hpmcounter23h
	csr hpmcounter24h
	csr hpmcounter25h
	csr hpmcounter26h
	csr hpmcounter27h
	csr hpmcounter28h
	csr hpmcounter29h
	csr hpmcounter30h
	csr hpmcounter31h

	csr sstatus
	csr sedeleg
	csr sideleg
	csr sie
	csr stvec

	csr sscratch
	csr sepc
	csr scause
	csr sbadaddr
	csr sip

	csr sptbr

	csr hstatus
	csr hedeleg
	csr hideleg
	csr hie
	csr htvec

	csr hscratch
	csr hepc
	csr hcause
	csr hbadaddr
	csr hip

	csr mvendorid
	csr marchid
	csr mimpid
	csr mhartid

	csr mstatus
	csr misa
	csr medeleg
	csr mideleg
	csr mie
	csr mtvec

	csr mscratch
	csr mepc
	csr mcause
	csr mbadaddr
	csr mip

	csr mbase
	csr mbound
	csr mibase
	csr mibound
	csr mdbase
	csr mdbound

	csr mcycle
	csr minstret
	csr mhpmcounter3
	csr mhpmcounter4
	csr mhpmcounter5
	csr mhpmcounter6
	csr mhpmcounter7
	csr mhpmcounter8
	csr mhpmcounter9
	csr mhpmcounter10
	csr mhpmcounter11
	csr mhpmcounter12
	csr mhpmcounter13
	csr mhpmcounter14
	csr mhpmcounter15
	csr mhpmcounter16
	csr mhpmcounter17
	csr mhpmcounter18
	csr mhpmcounter19
	csr mhpmcounter20
	csr mhpmcounter21
	csr mhpmcounter22
	csr mhpmcounter23
	csr mhpmcounter24
	csr mhpmcounter25
	csr mhpmcounter26
	csr mhpmcounter27
	csr mhpmcounter28
	csr mhpmcounter29
	csr mhpmcounter30
	csr mhpmcounter31
	csr mcycleh
	csr minstreth
	csr mhpmcounter3h
	csr mhpmcounter4h
	csr mhpmcounter5h
	csr mhpmcounter6h
	csr mhpmcounter7h
	csr mhpmcounter8h
	csr mhpmcounter9h
	csr mhpmcounter10h
	csr mhpmcounter11h
	csr mhpmcounter12h
	csr mhpmcounter13h
	csr mhpmcounter14h
	csr mhpmcounter15h
	csr mhpmcounter16h
	csr mhpmcounter17h
	csr mhpmcounter18h
	csr mhpmcounter19h
	csr mhpmcounter20h
	csr mhpmcounter21h
	csr mhpmcounter22h
	csr mhpmcounter23h
	csr mhpmcounter24h
	csr mhpmcounter25h
	csr mhpmcounter26h
	csr mhpmcounter27h
	csr mhpmcounter28h
	csr mhpmcounter29h
	csr mhpmcounter30h
	csr mhpmcounter31h

	csr mucounteren
	csr mscounteren
	csr mhcounteren

	csr mhpmevent3
	csr mhpmevent4
	csr mhpmevent5
	csr mhpmevent6
	csr mhpmevent7
	csr mhpmevent8
	csr mhpmevent9
	csr mhpmevent10
	csr mhpmevent11
	csr mhpmevent12
	csr mhpmevent13
	csr mhpmevent14
	csr mhpmevent15
	csr mhpmevent16
	csr mhpmevent17
	csr mhpmevent18
	csr mhpmevent19
	csr mhpmevent20
	csr mhpmevent21
	csr mhpmevent22
	csr mhpmevent23
	csr mhpmevent24
	csr mhpmevent25
	csr mhpmevent26
	csr mhpmevent27
	csr mhpmevent28
	csr mhpmevent29
	csr mhpmevent30
	csr mhpmevent31

	csr tselect
	csr tdata1
	csr tdata2
	csr tdata3

	csr dcsr
	csr dpc
	csr dscratch
# 1.10 registers
	csr utval

	csr scounteren
	csr stval
	csr satp

	csr mcounteren
	csr mtval

	csr pmpcfg0
	csr pmpcfg1
	csr pmpcfg2
	csr pmpcfg3
	csr pmpaddr0
	csr pmpaddr1
	csr pmpaddr2
	csr pmpaddr3
	csr pmpaddr4
	csr pmpaddr5
	csr pmpaddr6
	csr pmpaddr7
	csr pmpaddr8
	csr pmpaddr9
	csr pmpaddr10
	csr pmpaddr11
	csr pmpaddr12
	csr pmpaddr13
	csr pmpaddr14
	csr pmpaddr15

# rvv registers
	csr vstart
	csr vxsat
	csr vxrm
	csr vcsr
	csr vl
	csr vtype

# CLIC registers
	csr mtvt
	csr mnxti
	csr mintstatus
	csrrw sp,mscratchcsw,sp
