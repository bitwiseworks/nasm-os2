%use ifunc

	db ilog2(0x1)
	db ilog2(0x2)
	db ilog2(0x4)
	db ilog2(0x8)
	db ilog2(0x10)
	db ilog2(0x20)
	db ilog2(0x40)
	db ilog2(0x80)
	db ilog2(0x100)
	db ilog2(0x200)
	db ilog2(0x400)
	db ilog2(0x800)
	db ilog2(0x1000)
	db ilog2(0x2000)
	db ilog2(0x4000)
	db ilog2(0x8000)
	db ilog2(0x10000)
	db ilog2(0x20000)
	db ilog2(0x40000)
	db ilog2(0x80000)
	db ilog2(0x100000)
	db ilog2(0x200000)
	db ilog2(0x400000)
	db ilog2(0x800000)
	db ilog2(0x1000000)
	db ilog2(0x2000000)
	db ilog2(0x4000000)
	db ilog2(0x8000000)
	db ilog2(0x10000000)
	db ilog2(0x20000000)
	db ilog2(0x40000000)
	db ilog2(0x80000000)

	db ilog2w(0x1)
	db ilog2w(0x2)
	db ilog2w(0x4)
	db ilog2w(0x8)
	db ilog2w(0x10)
	db ilog2w(0x20)
	db ilog2w(0x40)
	db ilog2w(0x80)
	db ilog2w(0x100)
	db ilog2w(0x200)
	db ilog2w(0x400)
	db ilog2w(0x800)
	db ilog2w(0x1000)
	db ilog2w(0x2000)
	db ilog2w(0x4000)
	db ilog2w(0x8000)
	db ilog2w(0x10000)
	db ilog2w(0x20000)
	db ilog2w(0x40000)
	db ilog2w(0x80000)
	db ilog2w(0x100000)
	db ilog2w(0x200000)
	db ilog2w(0x400000)
	db ilog2w(0x800000)
	db ilog2w(0x1000000)
	db ilog2w(0x2000000)
	db ilog2w(0x4000000)
	db ilog2w(0x8000000)
	db ilog2w(0x10000000)
	db ilog2w(0x20000000)
	db ilog2w(0x40000000)
	db ilog2w(0x80000000)

	db ilog2f(0x1)
	db ilog2f(0x2)
	db ilog2f(0x4)
	db ilog2f(0x8)
	db ilog2f(0x10)
	db ilog2f(0x20)
	db ilog2f(0x40)
	db ilog2f(0x80)
	db ilog2f(0x100)
	db ilog2f(0x200)
	db ilog2f(0x400)
	db ilog2f(0x800)
	db ilog2f(0x1000)
	db ilog2f(0x2000)
	db ilog2f(0x4000)
	db ilog2f(0x8000)
	db ilog2f(0x10000)
	db ilog2f(0x20000)
	db ilog2f(0x40000)
	db ilog2f(0x80000)
	db ilog2f(0x100000)
	db ilog2f(0x200000)
	db ilog2f(0x400000)
	db ilog2f(0x800000)
	db ilog2f(0x1000000)
	db ilog2f(0x2000000)
	db ilog2f(0x4000000)
	db ilog2f(0x8000000)
	db ilog2f(0x10000000)
	db ilog2f(0x20000000)
	db ilog2f(0x40000000)
	db ilog2f(0x80000000)

	db ilog2c(0x1)
	db ilog2c(0x2)
	db ilog2c(0x4)
	db ilog2c(0x8)
	db ilog2c(0x10)
	db ilog2c(0x20)
	db ilog2c(0x40)
	db ilog2c(0x80)
	db ilog2c(0x100)
	db ilog2c(0x200)
	db ilog2c(0x400)
	db ilog2c(0x800)
	db ilog2c(0x1000)
	db ilog2c(0x2000)
	db ilog2c(0x4000)
	db ilog2c(0x8000)
	db ilog2c(0x10000)
	db ilog2c(0x20000)
	db ilog2c(0x40000)
	db ilog2c(0x80000)
	db ilog2c(0x100000)
	db ilog2c(0x200000)
	db ilog2c(0x400000)
	db ilog2c(0x800000)
	db ilog2c(0x1000000)
	db ilog2c(0x2000000)
	db ilog2c(0x4000000)
	db ilog2c(0x8000000)
	db ilog2c(0x10000000)
	db ilog2c(0x20000000)
	db ilog2c(0x40000000)
	db ilog2c(0x80000000)

%ifdef ERROR
	db ilog2(0x0)
	db ilog2(0x3)
	db ilog2(0x5)
	db ilog2(0x9)
	db ilog2(0x10)
	db ilog2(0x30)
	db ilog2(0x50)
	db ilog2(0x90)
	db ilog2(0x100)
	db ilog2(0x300)
	db ilog2(0x500)
	db ilog2(0x900)
	db ilog2(0x1000)
	db ilog2(0x3000)
	db ilog2(0x5000)
	db ilog2(0x9000)
	db ilog2(0x10000)
	db ilog2(0x30000)
	db ilog2(0x50000)
	db ilog2(0x90000)
	db ilog2(0x100000)
	db ilog2(0x300000)
	db ilog2(0x500000)
	db ilog2(0x900000)
	db ilog2(0x1000000)
	db ilog2(0x3000000)
	db ilog2(0x5000000)
	db ilog2(0x9000000)
	db ilog2(0x10000000)
	db ilog2(0x30000000)
	db ilog2(0x50000000)
	db ilog2(0x90000000)
%endif

%ifdef WARNING
	db ilog2w(0x0)
	db ilog2w(0x3)
	db ilog2w(0x5)
	db ilog2w(0x9)
	db ilog2w(0x10)
	db ilog2w(0x30)
	db ilog2w(0x50)
	db ilog2w(0x90)
	db ilog2w(0x100)
	db ilog2w(0x300)
	db ilog2w(0x500)
	db ilog2w(0x900)
	db ilog2w(0x1000)
	db ilog2w(0x3000)
	db ilog2w(0x5000)
	db ilog2w(0x9000)
	db ilog2w(0x10000)
	db ilog2w(0x30000)
	db ilog2w(0x50000)
	db ilog2w(0x90000)
	db ilog2w(0x100000)
	db ilog2w(0x300000)
	db ilog2w(0x500000)
	db ilog2w(0x900000)
	db ilog2w(0x1000000)
	db ilog2w(0x3000000)
	db ilog2w(0x5000000)
	db ilog2w(0x9000000)
	db ilog2w(0x10000000)
	db ilog2w(0x30000000)
	db ilog2w(0x50000000)
	db ilog2w(0x90000000)
%endif

	db ilog2f(0x0)
	db ilog2f(0x1)
	db ilog2f(0x3)
	db ilog2f(0x5)
	db ilog2f(0x9)
	db ilog2f(0x10)
	db ilog2f(0x30)
	db ilog2f(0x50)
	db ilog2f(0x90)
	db ilog2f(0x100)
	db ilog2f(0x300)
	db ilog2f(0x500)
	db ilog2f(0x900)
	db ilog2f(0x1000)
	db ilog2f(0x3000)
	db ilog2f(0x5000)
	db ilog2f(0x9000)
	db ilog2f(0x10000)
	db ilog2f(0x30000)
	db ilog2f(0x50000)
	db ilog2f(0x90000)
	db ilog2f(0x100000)
	db ilog2f(0x300000)
	db ilog2f(0x500000)
	db ilog2f(0x900000)
	db ilog2f(0x1000000)
	db ilog2f(0x3000000)
	db ilog2f(0x5000000)
	db ilog2f(0x9000000)
	db ilog2f(0x10000000)
	db ilog2f(0x30000000)
	db ilog2f(0x50000000)
	db ilog2f(0x90000000)

	db ilog2c(0x0)
	db ilog2c(0x1)
	db ilog2c(0x3)
	db ilog2c(0x5)
	db ilog2c(0x9)
	db ilog2c(0x10)
	db ilog2c(0x30)
	db ilog2c(0x50)
	db ilog2c(0x90)
	db ilog2c(0x100)
	db ilog2c(0x300)
	db ilog2c(0x500)
	db ilog2c(0x900)
	db ilog2c(0x1000)
	db ilog2c(0x3000)
	db ilog2c(0x5000)
	db ilog2c(0x9000)
	db ilog2c(0x10000)
	db ilog2c(0x30000)
	db ilog2c(0x50000)
	db ilog2c(0x90000)
	db ilog2c(0x100000)
	db ilog2c(0x300000)
	db ilog2c(0x500000)
	db ilog2c(0x900000)
	db ilog2c(0x1000000)
	db ilog2c(0x3000000)
	db ilog2c(0x5000000)
	db ilog2c(0x9000000)
	db ilog2c(0x10000000)
	db ilog2c(0x30000000)
	db ilog2c(0x50000000)
	db ilog2c(0x90000000)
