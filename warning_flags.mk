if FREEBSD
WARNING_FLAGS	= -Wall -Wextra -pedantic \
		  -Wunused-value \
		  -Wcast-align \
		  -Wno-unused-parameter \
		  -Wunused-variable \
		  -Winit-self \
		  -Wfloat-equal \
		  -Wno-undef \
		  -Wno-shadow \
		  -Wcast-qual \
		  -Wwrite-strings
endif

if LINUX
WARNING_FLAGS	= -Wall -Wextra  -W \
		   -fno-omit-frame-pointer \
		   -pedantic -pedantic-errors \
		  -Wunused-value -Wunused -Wunused-parameter -Wunused-variable \
		  -Wunreachable-code \
		  -Wcast-align -Wcast-qual \
		  -Winit-self \
		  -Wfloat-equal \
		  -Wundef \
		  -Wredundant-decls \
		  -Wshadow -Wstack-protector \
		  -Wdisabled-optimization \
		  -Wmissing-field-initializers -Wmissing-format-attribute -Wformat-nonliteral -Wformat-security -Wformat-y2k \
		  -Wmissing-noreturn \
		  -Wimport  -Winit-self  -Winline \
		  -Wstrict-aliasing=2 \
		  -Wwrite-strings
endif


if FREEBSD
WARNING_FLAGS +=  -ftemplate-backtrace-limit=0
endif
