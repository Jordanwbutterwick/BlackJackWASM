(module
 (type $FUNCSIG$iii (func (param number number) (result number)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param number number number) (result number)))
 (type $FUNCSIG$viiii (func (param number number number number)))
 (type $FUNCSIG$vii (func (param number number)))
 (type $FUNCSIG$ii (func (param number) (result number)))
 (type $FUNCSIG$vi (func (param number)))
 (type $FUNCSIG$viii (func (param number number number)))
 (type $FUNCSIG$i (func (result number)))
 (import "env" "abort" (func $~lib/builtins/abort (param number number number number)))
 (memory $0 1)
 (data (number.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (number.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (number.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (number.const 160) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (number.const 216) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (number.const 260) "\01")
 (data (number.const 272) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (number.const 320) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (number.const 368) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00N\00o\00t\00 \00i\00m\00p\00l\00e\00m\00e\00n\00t\00e\00d")
 (data (number.const 416) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00m\00e\00m\00o\00r\00y\00.\00t\00s")
 (data (number.const 464) "\t\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\93 \00\00\02\00\00\00\93\04\00\00\02")
 (global $~lib/rt/tlsf/ROOT (mut number) (number.const 0))
 (global $~lib/rt/tlsf/collectLock (mut number) (number.const 0))
 (global $~lib/rt/pure/ROOTS (mut number) (number.const 0))
 (global $~lib/rt/pure/CUR (mut number) (number.const 0))
 (global $~lib/rt/pure/END (mut number) (number.const 0))
 (global $~lib/rt/__rtti_base number (number.const 464))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "getShoe" (func $assembly/index/getShoe))
 (export "memory.fill" (func $~lib/memory/memory.fill))
 (export "memory.copy" (func $~lib/memory/memory.copy))
 (export "memory.init" (func $~lib/memory/memory.init))
 (export "memory.drop" (func $~lib/memory/memory.drop))
 (export "memory.repeat" (func $~lib/memory/memory.repeat))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (func $~lib/rt/tlsf/removeBlock (; 1 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  local.get $1
  number.load
  local.tee $3
  number.const 1
  number.and
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 277
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  number.const -4
  number.and
  local.tee $2
  number.const 16
  number.ge_u
  if (result number)
   local.get $2
   number.const 1073741808
   number.lt_u
  else
   number.const 0
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 279
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  number.const 256
  number.lt_u
  if (result number)
   local.get $2
   number.const 4
   number.shr_u
   local.set $2
   number.const 0
  else
   local.get $2
   number.const 31
   local.get $2
   number.clz
   number.sub
   local.tee $3
   number.const 4
   number.sub
   number.shr_u
   number.const 16
   number.xor
   local.set $2
   local.get $3
   number.const 7
   number.sub
  end
  local.tee $3
  number.const 23
  number.lt_u
  if (result number)
   local.get $2
   number.const 16
   number.lt_u
  else
   number.const 0
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 292
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  number.load offset=20
  local.set $4
  local.get $1
  number.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $4
   number.store offset=20
  end
  local.get $4
  if
   local.get $4
   local.get $5
   number.store offset=16
  end
  local.get $3
  number.const 4
  number.shl
  local.get $2
  number.add
  number.const 2
  number.shl
  local.get $0
  number.add
  number.load offset=96
  local.get $1
  number.eq
  if
   local.get $3
   number.const 4
   number.shl
   local.get $2
   number.add
   number.const 2
   number.shl
   local.get $0
   number.add
   local.get $4
   number.store offset=96
   local.get $4
   number.eqz
   if
    local.get $3
    number.const 2
    number.shl
    local.get $0
    number.add
    local.get $3
    number.const 2
    number.shl
    local.get $0
    number.add
    number.load offset=4
    number.const 1
    local.get $2
    number.shl
    number.const -1
    number.xor
    number.and
    local.tee $1
    number.store offset=4
    local.get $1
    number.eqz
    if
     local.get $0
     local.get $0
     number.load
     number.const 1
     local.get $3
     number.shl
     number.const -1
     number.xor
     number.and
     number.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 2 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  (local $7 number)
  local.get $1
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 205
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  number.load
  local.tee $3
  number.const 1
  number.and
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 207
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  number.const 16
  number.add
  local.get $1
  number.load
  number.const -4
  number.and
  number.add
  local.tee $4
  number.load
  local.tee $5
  number.const 1
  number.and
  if
   local.get $3
   number.const -4
   number.and
   number.const 16
   number.add
   local.get $5
   number.const -4
   number.and
   number.add
   local.tee $2
   number.const 1073741808
   number.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    number.const 3
    number.and
    local.get $2
    number.or
    local.tee $3
    number.store
    local.get $1
    number.const 16
    number.add
    local.get $1
    number.load
    number.const -4
    number.and
    number.add
    local.tee $4
    number.load
    local.set $5
   end
  end
  local.get $3
  number.const 2
  number.and
  if
   local.get $1
   number.const 4
   number.sub
   number.load
   local.tee $2
   number.load
   local.tee $6
   number.const 1
   number.and
   number.eqz
   if
    number.const 0
    number.const 24
    number.const 228
    number.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $6
   number.const -4
   number.and
   number.const 16
   number.add
   local.get $3
   number.const -4
   number.and
   number.add
   local.tee $7
   number.const 1073741808
   number.lt_u
   if (result number)
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/removeBlock
    local.get $2
    local.get $6
    number.const 3
    number.and
    local.get $7
    number.or
    local.tee $3
    number.store
    local.get $2
   else
    local.get $1
   end
   local.set $1
  end
  local.get $4
  local.get $5
  number.const 2
  number.or
  number.store
  local.get $3
  number.const -4
  number.and
  local.tee $2
  number.const 16
  number.ge_u
  if (result number)
   local.get $2
   number.const 1073741808
   number.lt_u
  else
   number.const 0
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 243
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  number.const 16
  number.add
  local.get $2
  number.add
  number.ne
  if
   number.const 0
   number.const 24
   number.const 244
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  number.const 4
  number.sub
  local.get $1
  number.store
  local.get $2
  number.const 256
  number.lt_u
  if (result number)
   local.get $2
   number.const 4
   number.shr_u
   local.set $4
   number.const 0
  else
   local.get $2
   number.const 31
   local.get $2
   number.clz
   number.sub
   local.tee $2
   number.const 4
   number.sub
   number.shr_u
   number.const 16
   number.xor
   local.set $4
   local.get $2
   number.const 7
   number.sub
  end
  local.tee $3
  number.const 23
  number.lt_u
  if (result number)
   local.get $4
   number.const 16
   number.lt_u
  else
   number.const 0
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 260
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  number.const 4
  number.shl
  local.get $4
  number.add
  number.const 2
  number.shl
  local.get $0
  number.add
  number.load offset=96
  local.set $2
  local.get $1
  number.const 0
  number.store offset=16
  local.get $1
  local.get $2
  number.store offset=20
  local.get $2
  if
   local.get $2
   local.get $1
   number.store offset=16
  end
  local.get $3
  number.const 4
  number.shl
  local.get $4
  number.add
  number.const 2
  number.shl
  local.get $0
  number.add
  local.get $1
  number.store offset=96
  local.get $0
  local.get $0
  number.load
  number.const 1
  local.get $3
  number.shl
  number.or
  number.store
  local.get $3
  number.const 2
  number.shl
  local.get $0
  number.add
  local.get $3
  number.const 2
  number.shl
  local.get $0
  number.add
  number.load offset=4
  number.const 1
  local.get $4
  number.shl
  number.or
  number.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 3 ;) (type $FUNCSIG$viii) (param $0 number) (param $1 number) (param $2 number)
  (local $3 number)
  (local $4 number)
  local.get $2
  number.const 15
  number.and
  number.eqz
  number.const 0
  local.get $1
  number.const 15
  number.and
  number.eqz
  number.const 0
  local.get $1
  local.get $2
  number.le_u
  select
  select
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 386
   number.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  number.load offset=1568
  local.tee $3
  if
   local.get $1
   local.get $3
   number.const 16
   number.add
   number.lt_u
   if
    number.const 0
    number.const 24
    number.const 396
    number.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   number.const 16
   number.sub
   local.get $3
   number.eq
   if
    local.get $3
    number.load
    local.set $4
    local.get $1
    number.const 16
    number.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   number.const 1572
   number.add
   number.lt_u
   if
    number.const 0
    number.const 24
    number.const 408
    number.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  number.sub
  local.tee $2
  number.const 48
  number.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  number.const 2
  number.and
  local.get $2
  number.const 32
  number.sub
  number.const 1
  number.or
  number.or
  number.store
  local.get $1
  number.const 0
  number.store offset=16
  local.get $1
  number.const 0
  number.store offset=20
  local.get $1
  local.get $2
  number.add
  number.const 16
  number.sub
  local.tee $2
  number.const 2
  number.store
  local.get $0
  local.get $2
  number.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initializeRoot (; 4 ;) (type $FUNCSIG$v)
  (local $0 number)
  (local $1 number)
  number.const 1
  memory.size
  local.tee $0
  number.gt_s
  if (result number)
   number.const 1
   local.get $0
   number.sub
   memory.grow
   number.const 0
   number.lt_s
  else
   number.const 0
  end
  if
   unreachable
  end
  number.const 544
  number.const 0
  number.store
  number.const 2112
  number.const 0
  number.store
  number.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    number.const 23
    number.ge_u
    br_if $break|0
    local.get $0
    number.const 2
    number.shl
    number.const 544
    number.add
    number.const 0
    number.store offset=4
    number.const 0
    local.set $1
    loop $loop|1
     block $break|1
      local.get $1
      number.const 16
      number.ge_u
      br_if $break|1
      local.get $0
      number.const 4
      number.shl
      local.get $1
      number.add
      number.const 2
      number.shl
      number.const 544
      number.add
      number.const 0
      number.store offset=96
      local.get $1
      number.const 1
      number.add
      local.set $1
      br $loop|1
     end
    end
    local.get $0
    number.const 1
    number.add
    local.set $0
    br $loop|0
   end
  end
  number.const 544
  number.const 2128
  memory.size
  number.const 16
  number.shl
  call $~lib/rt/tlsf/addMemory
  number.const 544
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 5 ;) (type $FUNCSIG$ii) (param $0 number) (result number)
  local.get $0
  number.const 1073741808
  number.ge_u
  if
   number.const 72
   number.const 24
   number.const 457
   number.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  number.const 15
  number.add
  number.const -16
  number.and
  local.tee $0
  number.const 16
  local.get $0
  number.const 16
  number.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 6 ;) (type $FUNCSIG$iii) (param $0 number) (param $1 number) (result number)
  (local $2 number)
  local.get $1
  number.const 256
  number.lt_u
  if (result number)
   local.get $1
   number.const 4
   number.shr_u
   local.set $1
   number.const 0
  else
   local.get $1
   number.const 536870904
   number.lt_u
   if
    number.const 1
    number.const 27
    local.get $1
    number.clz
    number.sub
    number.shl
    local.get $1
    number.add
    number.const 1
    number.sub
    local.set $1
   end
   local.get $1
   number.const 31
   local.get $1
   number.clz
   number.sub
   local.tee $2
   number.const 4
   number.sub
   number.shr_u
   number.const 16
   number.xor
   local.set $1
   local.get $2
   number.const 7
   number.sub
  end
  local.tee $2
  number.const 23
  number.lt_u
  if (result number)
   local.get $1
   number.const 16
   number.lt_u
  else
   number.const 0
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 338
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  number.const 2
  number.shl
  local.get $0
  number.add
  number.load offset=4
  number.const -1
  local.get $1
  number.shl
  number.and
  local.tee $1
  if (result number)
   local.get $1
   number.ctz
   local.get $2
   number.const 4
   number.shl
   number.add
   number.const 2
   number.shl
   local.get $0
   number.add
   number.load offset=96
  else
   local.get $0
   number.load
   number.const -1
   local.get $2
   number.const 1
   number.add
   number.shl
   number.and
   local.tee $1
   if (result number)
    local.get $1
    number.ctz
    local.tee $1
    number.const 2
    number.shl
    local.get $0
    number.add
    number.load offset=4
    local.tee $2
    number.eqz
    if
     number.const 0
     number.const 24
     number.const 351
     number.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    number.ctz
    local.get $1
    number.const 4
    number.shl
    number.add
    number.const 2
    number.shl
    local.get $0
    number.add
    number.load offset=96
   else
    number.const 0
   end
  end
 )
 (func $~lib/rt/pure/markGray (; 7 ;) (type $FUNCSIG$vi) (param $0 number)
  (local $1 number)
  local.get $0
  number.load offset=4
  local.tee $1
  number.const 1879048192
  number.and
  number.const 268435456
  number.ne
  if
   local.get $0
   local.get $1
   number.const -1879048193
   number.and
   number.const 268435456
   number.or
   number.store offset=4
   local.get $0
   number.const 16
   number.add
   number.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/tlsf/freeBlock (; 8 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  local.get $1
  number.load
  local.tee $2
  number.const 1
  number.and
  if
   number.const 0
   number.const 24
   number.const 563
   number.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  number.const 1
  number.or
  number.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/pure/scanBlack (; 9 ;) (type $FUNCSIG$vi) (param $0 number)
  local.get $0
  local.get $0
  number.load offset=4
  number.const -1879048193
  number.and
  number.store offset=4
  local.get $0
  number.const 16
  number.add
  number.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 10 ;) (type $FUNCSIG$vi) (param $0 number)
  (local $1 number)
  local.get $0
  number.load offset=4
  local.tee $1
  number.const 1879048192
  number.and
  number.const 268435456
  number.eq
  if
   local.get $1
   number.const 268435455
   number.and
   number.const 0
   number.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else
    local.get $0
    local.get $1
    number.const -1879048193
    number.and
    number.const 536870912
    number.or
    number.store offset=4
    local.get $0
    number.const 16
    number.add
    number.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 11 ;) (type $FUNCSIG$vi) (param $0 number)
  (local $1 number)
  local.get $0
  number.load offset=4
  local.tee $1
  number.const 1879048192
  number.and
  number.const 536870912
  number.eq
  if (result number)
   local.get $1
   number.const -2147483648
   number.and
   number.eqz
  else
   number.const 0
  end
  if
   local.get $0
   local.get $1
   number.const -1879048193
   number.and
   number.store offset=4
   local.get $0
   number.const 16
   number.add
   number.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__collect (; 12 ;) (type $FUNCSIG$v)
  (local $0 number)
  (local $1 number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  global.get $~lib/rt/pure/ROOTS
  local.tee $5
  local.tee $2
  local.set $3
  global.get $~lib/rt/pure/CUR
  local.set $0
  loop $loop|0
   block $break|0
    local.get $3
    local.get $0
    number.ge_u
    br_if $break|0
    local.get $3
    number.load
    local.tee $4
    number.load offset=4
    local.tee $1
    number.const 1879048192
    number.and
    number.const 805306368
    number.eq
    if (result number)
     local.get $1
     number.const 268435455
     number.and
     number.const 0
     number.gt_u
    else
     number.const 0
    end
    if
     local.get $4
     call $~lib/rt/pure/markGray
     local.get $2
     local.get $4
     number.store
     local.get $2
     number.const 4
     number.add
     local.set $2
    else
     number.const 0
     local.get $1
     number.const 268435455
     number.and
     number.eqz
     local.get $1
     number.const 1879048192
     number.and
     select
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else
      local.get $4
      local.get $1
      number.const 2147483647
      number.and
      number.store offset=4
     end
    end
    local.get $3
    number.const 4
    number.add
    local.set $3
    br $loop|0
   end
  end
  local.get $2
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.set $0
  loop $loop|1
   block $break|1
    local.get $0
    local.get $2
    number.ge_u
    br_if $break|1
    local.get $0
    number.load
    call $~lib/rt/pure/scan
    local.get $0
    number.const 4
    number.add
    local.set $0
    br $loop|1
   end
  end
  local.get $5
  local.set $0
  loop $loop|2
   block $break|2
    local.get $0
    local.get $2
    number.ge_u
    br_if $break|2
    local.get $0
    number.load
    local.tee $1
    local.get $1
    number.load offset=4
    number.const 2147483647
    number.and
    number.store offset=4
    local.get $1
    call $~lib/rt/pure/collectWhite
    local.get $0
    number.const 4
    number.add
    local.set $0
    br $loop|2
   end
  end
  local.get $5
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/tlsf/growMemory (; 13 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  memory.size
  local.tee $2
  number.const 16
  local.get $0
  number.load offset=1568
  local.get $2
  number.const 16
  number.shl
  number.const 16
  number.sub
  number.ne
  number.shl
  number.const 1
  number.const 27
  local.get $1
  number.clz
  number.sub
  number.shl
  number.const 1
  number.sub
  local.get $1
  number.add
  local.get $1
  local.get $1
  number.const 536870904
  number.lt_u
  select
  number.add
  number.const 65535
  number.add
  number.const -65536
  number.and
  number.const 16
  number.shr_u
  local.tee $1
  local.get $2
  local.get $1
  number.gt_s
  select
  memory.grow
  number.const 0
  number.lt_s
  if
   local.get $1
   memory.grow
   number.const 0
   number.lt_s
   if
    unreachable
   end
  end
  local.get $0
  local.get $2
  number.const 16
  number.shl
  memory.size
  number.const 16
  number.shl
  call $~lib/rt/tlsf/addMemory
 )
 (func $~lib/rt/tlsf/prepareBlock (; 14 ;) (type $FUNCSIG$viii) (param $0 number) (param $1 number) (param $2 number)
  (local $3 number)
  (local $4 number)
  local.get $1
  number.load
  local.set $3
  local.get $2
  number.const 15
  number.and
  if
   number.const 0
   number.const 24
   number.const 365
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  number.const -4
  number.and
  local.get $2
  number.sub
  local.tee $4
  number.const 32
  number.ge_u
  if
   local.get $1
   local.get $3
   number.const 2
   number.and
   local.get $2
   number.or
   number.store
   local.get $1
   number.const 16
   number.add
   local.get $2
   number.add
   local.tee $1
   local.get $4
   number.const 16
   number.sub
   number.const 1
   number.or
   number.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   number.const -2
   number.and
   number.store
   local.get $1
   number.const 16
   number.add
   local.get $1
   number.load
   number.const -4
   number.and
   number.add
   local.get $1
   number.const 16
   number.add
   local.get $1
   number.load
   number.const -4
   number.and
   number.add
   number.load
   number.const -3
   number.and
   number.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 15 ;) (type $FUNCSIG$iii) (param $0 number) (param $1 number) (result number)
  (local $2 number)
  (local $3 number)
  global.get $~lib/rt/tlsf/collectLock
  if
   number.const 0
   number.const 24
   number.const 486
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  number.eqz
  if
   number.const 1
   global.set $~lib/rt/tlsf/collectLock
   call $~lib/rt/pure/__collect
   number.const 0
   global.set $~lib/rt/tlsf/collectLock
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   number.eqz
   if
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/searchBlock
    local.tee $2
    number.eqz
    if
     number.const 0
     number.const 24
     number.const 498
     number.const 19
     call $~lib/builtins/abort
     unreachable
    end
   end
  end
  local.get $2
  number.load
  number.const -4
  number.and
  local.get $3
  number.lt_u
  if
   number.const 0
   number.const 24
   number.const 506
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  number.const 0
  number.store offset=4
  local.get $2
  local.get $1
  number.store offset=12
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $2
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  local.get $2
 )
 (func $~lib/rt/tlsf/__alloc (; 16 ;) (type $FUNCSIG$iii) (param $0 number) (param $1 number) (result number)
  (local $2 number)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $2
  if (result number)
   local.get $2
  else
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
  end
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.tee $0
  local.get $1
  number.store offset=8
  local.get $0
  number.const 16
  number.add
 )
 (func $~lib/rt/pure/increment (; 17 ;) (type $FUNCSIG$vi) (param $0 number)
  (local $1 number)
  local.get $0
  number.load offset=4
  local.tee $1
  number.const -268435456
  number.and
  local.get $1
  number.const 1
  number.add
  number.const -268435456
  number.and
  number.ne
  if
   number.const 0
   number.const 128
   number.const 104
   number.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  number.const 1
  number.add
  number.store offset=4
  local.get $0
  number.load
  number.const 1
  number.and
  if
   number.const 0
   number.const 128
   number.const 107
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 18 ;) (type $FUNCSIG$ii) (param $0 number) (result number)
  local.get $0
  number.const 540
  number.gt_u
  if
   local.get $0
   number.const 16
   number.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/__typeinfo (; 19 ;) (type $FUNCSIG$ii) (param $0 number) (result number)
  local.get $0
  number.const 464
  number.load
  number.gt_u
  if
   number.const 176
   number.const 232
   number.const 22
   number.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  number.const 3
  number.shl
  number.const 468
  number.add
  number.load
 )
 (func $~lib/memory/memory.copy (; 20 ;) (type $FUNCSIG$viii) (param $0 number) (param $1 number) (param $2 number)
  (local $3 number)
  (local $4 number)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   number.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   number.lt_u
   if
    local.get $1
    number.const 7
    number.and
    local.get $0
    number.const 7
    number.and
    number.eq
    if
     loop $continue|0
      local.get $0
      number.const 7
      number.and
      if
       local.get $3
       number.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       number.const 1
       number.sub
       local.set $3
       local.get $0
       local.tee $2
       number.const 1
       number.add
       local.set $0
       local.get $1
       local.tee $4
       number.const 1
       number.add
       local.set $1
       local.get $2
       local.get $4
       number.load8_u
       number.store8
       br $continue|0
      end
     end
     loop $continue|1
      local.get $3
      number.const 8
      number.lt_u
      number.eqz
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $3
       number.const 8
       number.sub
       local.set $3
       local.get $0
       number.const 8
       number.add
       local.set $0
       local.get $1
       number.const 8
       number.add
       local.set $1
       br $continue|1
      end
     end
    end
    loop $continue|2
     local.get $3
     if
      local.get $0
      local.tee $2
      number.const 1
      number.add
      local.set $0
      local.get $1
      local.tee $4
      number.const 1
      number.add
      local.set $1
      local.get $2
      local.get $4
      number.load8_u
      number.store8
      local.get $3
      number.const 1
      number.sub
      local.set $3
      br $continue|2
     end
    end
   else
    local.get $1
    number.const 7
    number.and
    local.get $0
    number.const 7
    number.and
    number.eq
    if
     loop $continue|3
      local.get $0
      local.get $3
      number.add
      number.const 7
      number.and
      if
       local.get $3
       number.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $0
       local.get $3
       number.const 1
       number.sub
       local.tee $3
       number.add
       local.get $1
       local.get $3
       number.add
       number.load8_u
       number.store8
       br $continue|3
      end
     end
     loop $continue|4
      local.get $3
      number.const 8
      number.lt_u
      number.eqz
      if
       local.get $0
       local.get $3
       number.const 8
       number.sub
       local.tee $3
       number.add
       local.get $1
       local.get $3
       number.add
       i64.load
       i64.store
       br $continue|4
      end
     end
    end
    loop $continue|5
     local.get $3
     if
      local.get $0
      local.get $3
      number.const 1
      number.sub
      local.tee $3
      number.add
      local.get $1
      local.get $3
      number.add
      number.load8_u
      number.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 21 ;) (type $FUNCSIG$vi) (param $0 number)
  global.get $~lib/rt/tlsf/ROOT
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 593
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  number.const 15
  number.and
  number.eqz
  number.const 0
  local.get $0
  select
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 594
   number.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  number.const 16
  number.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 22 ;) (type $FUNCSIG$v)
  (local $0 number)
  (local $1 number)
  (local $2 number)
  (local $3 number)
  global.get $~lib/rt/pure/CUR
  global.get $~lib/rt/pure/ROOTS
  local.tee $1
  number.sub
  local.tee $2
  number.const 1
  number.shl
  local.tee $0
  number.const 256
  local.get $0
  number.const 256
  number.gt_u
  select
  local.tee $3
  number.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  local.get $1
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  if
   local.get $1
   call $~lib/rt/tlsf/__free
  end
  local.get $0
  global.set $~lib/rt/pure/ROOTS
  local.get $0
  local.get $2
  number.add
  global.set $~lib/rt/pure/CUR
  local.get $0
  local.get $3
  number.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 23 ;) (type $FUNCSIG$vi) (param $0 number)
  (local $1 number)
  global.get $~lib/rt/pure/CUR
  local.tee $1
  global.get $~lib/rt/pure/END
  number.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  number.store
  local.get $1
  number.const 4
  number.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 24 ;) (type $FUNCSIG$vi) (param $0 number)
  (local $1 number)
  (local $2 number)
  local.get $0
  number.load offset=4
  local.tee $2
  number.const 268435455
  number.and
  local.set $1
  local.get $0
  number.load
  number.const 1
  number.and
  if
   number.const 0
   number.const 128
   number.const 115
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  number.const 1
  number.eq
  if
   local.get $0
   number.const 16
   number.add
   number.const 1
   call $~lib/rt/__visit_members
   local.get $2
   number.const -2147483648
   number.and
   if
    local.get $0
    number.const -2147483648
    number.store offset=4
   else
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   end
  else
   local.get $1
   number.const 0
   number.le_u
   if
    number.const 0
    number.const 128
    number.const 124
    number.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   number.load offset=8
   call $~lib/rt/__typeinfo
   number.const 16
   number.and
   if
    local.get $0
    local.get $1
    number.const 1
    number.sub
    local.get $2
    number.const -268435456
    number.and
    number.or
    number.store offset=4
   else
    local.get $0
    local.get $1
    number.const 1
    number.sub
    number.const -1342177280
    number.or
    number.store offset=4
    local.get $2
    number.const -2147483648
    number.and
    number.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   end
  end
 )
 (func $~lib/rt/pure/__release (; 25 ;) (type $FUNCSIG$vi) (param $0 number)
  local.get $0
  number.const 540
  number.gt_u
  if
   local.get $0
   number.const 16
   number.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/rt/__allocArray (; 26 ;) (type $FUNCSIG$i) (result number)
  (local $0 number)
  (local $1 number)
  number.const 16
  number.const 6
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  number.const 0
  number.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  call $~lib/rt/pure/__retain
  number.store
  local.get $0
  local.get $1
  number.store offset=4
  local.get $0
  number.const 0
  number.store offset=8
  local.get $0
  number.const 0
  number.store offset=12
  local.get $1
  number.const 272
  number.const 0
  call $~lib/memory/memory.copy
  local.get $0
 )
 (func $assembly/cards/Card/Card#constructor (; 27 ;) (type $FUNCSIG$iii) (param $0 number) (param $1 number) (result number)
  (local $2 number)
  number.const 16
  number.const 5
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  number.const 0
  number.store
  local.get $2
  number.const 0
  number.store offset=4
  local.get $2
  number.const 0
  number.store offset=8
  local.get $2
  number.const 0
  number.store offset=12
  local.get $2
  local.get $0
  number.store
  local.get $2
  local.get $1
  number.store offset=4
  local.get $1
  number.const 11
  number.eq
  if
   local.get $2
   number.const 1
   number.store offset=12
  else
   local.get $2
   number.const 0
   number.store offset=12
  end
  local.get $2
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 28 ;) (type $FUNCSIG$iiii) (param $0 number) (param $1 number) (param $2 number) (result number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  number.load
  local.tee $4
  number.const 1
  number.and
  if (result number)
   number.const 0
  else
   local.get $1
   number.load offset=4
   number.const -268435456
   number.and
   number.eqz
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 521
   number.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  number.const -4
  number.and
  number.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   number.store offset=12
   local.get $1
   return
  end
  local.get $1
  number.const 16
  number.add
  local.get $1
  number.load
  number.const -4
  number.and
  number.add
  local.tee $6
  number.load
  local.tee $5
  number.const 1
  number.and
  if
   local.get $4
   number.const -4
   number.and
   number.const 16
   number.add
   local.get $5
   number.const -4
   number.and
   number.add
   local.tee $5
   local.get $3
   number.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    number.const 3
    number.and
    local.get $5
    number.or
    number.store
    local.get $1
    local.get $2
    number.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $3
  local.get $1
  number.load offset=8
  number.store offset=8
  local.get $3
  number.const 16
  number.add
  local.get $1
  number.const 16
  number.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  local.get $4
  number.const 1
  number.or
  number.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__realloc (; 29 ;) (type $FUNCSIG$iii) (param $0 number) (param $1 number) (result number)
  global.get $~lib/rt/tlsf/ROOT
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 585
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  number.const 15
  number.and
  number.eqz
  number.const 0
  local.get $0
  select
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 586
   number.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  number.const 16
  number.sub
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  number.const 16
  number.add
 )
 (func $~lib/memory/memory.fill (; 30 ;) (type $FUNCSIG$viii) (param $0 number) (param $1 number) (param $2 number)
  (local $3 number)
  (local $4 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $2
   number.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   local.get $1
   number.store8
   local.get $0
   local.get $2
   number.add
   number.const 1
   number.sub
   local.get $1
   number.store8
   local.get $2
   number.const 2
   number.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   number.const 1
   number.add
   local.get $1
   number.store8
   local.get $0
   number.const 2
   number.add
   local.get $1
   number.store8
   local.get $0
   local.get $2
   number.add
   local.tee $3
   number.const 2
   number.sub
   local.get $1
   number.store8
   local.get $3
   number.const 3
   number.sub
   local.get $1
   number.store8
   local.get $2
   number.const 6
   number.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   number.const 3
   number.add
   local.get $1
   number.store8
   local.get $0
   local.get $2
   number.add
   number.const 4
   number.sub
   local.get $1
   number.store8
   local.get $2
   number.const 8
   number.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $2
   number.const 0
   local.get $0
   number.sub
   number.const 3
   number.and
   local.tee $2
   number.sub
   local.get $0
   local.get $2
   number.add
   local.tee $2
   local.get $1
   number.const 255
   number.and
   number.const 16843009
   number.mul
   local.tee $0
   number.store
   number.const -4
   number.and
   local.tee $3
   local.get $2
   number.add
   number.const 4
   number.sub
   local.get $0
   number.store
   local.get $3
   number.const 8
   number.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $2
   number.const 4
   number.add
   local.get $0
   number.store
   local.get $2
   number.const 8
   number.add
   local.get $0
   number.store
   local.get $2
   local.get $3
   number.add
   local.tee $1
   number.const 12
   number.sub
   local.get $0
   number.store
   local.get $1
   number.const 8
   number.sub
   local.get $0
   number.store
   local.get $3
   number.const 24
   number.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $2
   number.const 12
   number.add
   local.get $0
   number.store
   local.get $2
   number.const 16
   number.add
   local.get $0
   number.store
   local.get $2
   number.const 20
   number.add
   local.get $0
   number.store
   local.get $2
   number.const 24
   number.add
   local.get $0
   number.store
   local.get $2
   local.get $3
   number.add
   local.tee $1
   number.const 28
   number.sub
   local.get $0
   number.store
   local.get $1
   number.const 24
   number.sub
   local.get $0
   number.store
   local.get $1
   number.const 20
   number.sub
   local.get $0
   number.store
   local.get $1
   number.const 16
   number.sub
   local.get $0
   number.store
   local.get $2
   local.get $2
   number.const 4
   number.and
   number.const 24
   number.add
   local.tee $2
   number.add
   local.set $1
   local.get $3
   local.get $2
   number.sub
   local.set $2
   local.get $0
   i64.extend_number_u
   local.get $0
   i64.extend_number_u
   i64.const 32
   i64.shl
   i64.or
   local.set $4
   loop $continue|0
    local.get $2
    number.const 32
    number.lt_u
    number.eqz
    if
     local.get $1
     local.get $4
     i64.store
     local.get $1
     number.const 8
     number.add
     local.get $4
     i64.store
     local.get $1
     number.const 16
     number.add
     local.get $4
     i64.store
     local.get $1
     number.const 24
     number.add
     local.get $4
     i64.store
     local.get $2
     number.const 32
     number.sub
     local.set $2
     local.get $1
     number.const 32
     number.add
     local.set $1
     br $continue|0
    end
   end
  end
 )
 (func $~lib/array/ensureSize (; 31 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  local.get $1
  local.get $0
  number.load offset=8
  local.tee $2
  number.const 2
  number.shr_u
  number.gt_u
  if
   local.get $1
   number.const 268435452
   number.gt_u
   if
    number.const 288
    number.const 336
    number.const 14
    number.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   number.load
   local.tee $4
   local.get $1
   number.const 2
   number.shl
   local.tee $3
   call $~lib/rt/tlsf/__realloc
   local.tee $1
   local.get $2
   number.add
   number.const 0
   local.get $3
   local.get $2
   number.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   number.ne
   if
    local.get $0
    local.get $1
    call $~lib/rt/pure/__retain
    number.store
    local.get $0
    local.get $1
    number.store offset=4
   end
   local.get $0
   local.get $3
   number.store offset=8
  end
 )
 (func $~lib/array/Array<assembly/cards/Card/Card>#push (; 32 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  (local $3 number)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  number.load offset=12
  local.tee $2
  number.const 1
  number.add
  local.tee $3
  call $~lib/array/ensureSize
  local.get $0
  number.load offset=4
  local.get $2
  number.const 2
  number.shl
  number.add
  local.get $1
  call $~lib/rt/pure/__retain
  number.store
  local.get $0
  local.get $3
  number.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/cards/Deck/Deck#loadDeck (; 33 ;) (type $FUNCSIG$i) (result number)
  (local $0 number)
  (local $1 number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/rt/pure/__retain
  local.set $1
  loop $continue|0
   number.const 0
   local.set $0
   loop $loop|1
    local.get $0
    number.const 12
    number.lt_s
    if
     local.get $1
     local.get $2
     number.const 11
     number.const 10
     number.const 10
     number.const 10
     local.get $0
     local.get $0
     number.const 13
     number.eq
     select
     local.get $0
     number.const 12
     number.eq
     select
     local.get $0
     number.const 11
     number.eq
     select
     local.get $0
     number.const 1
     number.eq
     select
     call $assembly/cards/Card/Card#constructor
     local.tee $4
     call $~lib/array/Array<assembly/cards/Card/Card>#push
     local.get $4
     call $~lib/rt/pure/__release
     local.get $0
     number.const 1
     number.add
     local.set $0
     br $loop|1
    end
   end
   local.get $2
   number.const 1
   number.add
   local.tee $2
   number.const 4
   number.lt_s
   br_if $continue|0
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/cards/Deck/Deck#constructor (; 34 ;) (type $FUNCSIG$ii) (param $0 number) (result number)
  (local $1 number)
  number.const 8
  number.const 4
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  number.const 0
  number.store
  local.get $1
  number.const 0
  number.store offset=4
  local.get $1
  local.get $0
  number.store
  call $assembly/cards/Deck/Deck#loadDeck
  local.set $0
  local.get $1
  number.load offset=4
  call $~lib/rt/pure/__release
  local.get $1
  local.get $0
  number.store offset=4
  local.get $1
 )
 (func $assembly/cards/Shoe/Shoe#constructor (; 35 ;) (type $FUNCSIG$i) (result number)
  (local $0 number)
  (local $1 number)
  loop $continue|0
   local.get $0
   number.eqz
   if
    number.const 4
    number.const 3
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/pure/__retain
    local.set $0
   end
   local.get $0
   number.const 0
   number.store
   local.get $0
   number.load
   local.get $0
   number.load
   number.load offset=12
   call $assembly/cards/Deck/Deck#constructor
   local.tee $1
   call $~lib/array/Array<assembly/cards/Card/Card>#push
   local.get $1
   call $~lib/rt/pure/__release
   local.get $0
   number.eqz
   if
    number.const 4
    number.const 3
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/pure/__retain
    local.set $0
   end
   local.get $0
   number.const 0
   number.store
   local.get $0
   number.load
   number.load offset=12
   number.const 2
   number.lt_s
   br_if $continue|0
  end
  local.get $0
 )
 (func $assembly/index/getShoe (; 36 ;) (type $FUNCSIG$i) (result number)
  call $assembly/cards/Shoe/Shoe#constructor
 )
 (func $~lib/memory/memory.init (; 37 ;) (type $FUNCSIG$viiii) (param $0 number) (param $1 number) (param $2 number) (param $3 number)
  number.const 384
  number.const 432
  number.const 35
  number.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/memory/memory.drop (; 38 ;) (type $FUNCSIG$vi) (param $0 number)
  number.const 384
  number.const 432
  number.const 42
  number.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/memory/memory.repeat (; 39 ;) (type $FUNCSIG$viiii) (param $0 number) (param $1 number) (param $2 number) (param $3 number)
  (local $4 number)
  local.get $2
  local.get $3
  number.mul
  local.set $3
  loop $continue|0
   local.get $4
   local.get $3
   number.ge_u
   number.eqz
   if
    local.get $0
    local.get $4
    number.add
    local.get $1
    local.get $2
    call $~lib/memory/memory.copy
    local.get $2
    local.get $4
    number.add
    local.set $4
    br $continue|0
   end
  end
 )
 (func $~lib/memory/memory.compare (; 40 ;) (type $FUNCSIG$iiii) (param $0 number) (param $1 number) (param $2 number) (result number)
  (local $3 number)
  (local $4 number)
  block $~lib/util/memory/memcmp|inlined.0 (result number)
   number.const 0
   local.get $0
   local.get $1
   number.eq
   br_if $~lib/util/memory/memcmp|inlined.0
   drop
   local.get $0
   number.const 7
   number.and
   local.get $1
   number.const 7
   number.and
   number.eq
   if
    loop $continue|0
     local.get $0
     number.const 7
     number.and
     if
      number.const 0
      local.get $2
      number.eqz
      br_if $~lib/util/memory/memcmp|inlined.0
      drop
      local.get $0
      number.load8_u
      local.tee $3
      local.get $1
      number.load8_u
      local.tee $4
      number.ne
      if
       local.get $3
       local.get $4
       number.sub
       br $~lib/util/memory/memcmp|inlined.0
      else
       local.get $2
       number.const 1
       number.sub
       local.set $2
       local.get $0
       number.const 1
       number.add
       local.set $0
       local.get $1
       number.const 1
       number.add
       local.set $1
       br $continue|0
      end
      unreachable
     end
    end
    loop $continue|1
     block $break|1
      local.get $2
      number.const 8
      number.lt_u
      br_if $break|1
      local.get $0
      i64.load
      local.get $1
      i64.load
      i64.ne
      br_if $break|1
      local.get $0
      number.const 8
      number.add
      local.set $0
      local.get $1
      number.const 8
      number.add
      local.set $1
      local.get $2
      number.const 8
      number.sub
      local.set $2
      br $continue|1
     end
    end
   end
   loop $continue|2
    block $break|2
     local.get $2
     local.tee $3
     number.const 1
     number.sub
     local.set $2
     local.get $3
     number.eqz
     br_if $break|2
     local.get $0
     number.load8_u
     local.tee $3
     local.get $1
     number.load8_u
     local.tee $4
     number.ne
     if
      local.get $3
      local.get $4
      number.sub
      br $~lib/util/memory/memcmp|inlined.0
     else
      local.get $0
      number.const 1
      number.add
      local.set $0
      local.get $1
      number.const 1
      number.add
      local.set $1
      br $continue|2
     end
     unreachable
    end
   end
   number.const 0
  end
 )
 (func $~lib/rt/pure/__visit (; 41 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  local.get $0
  number.const 540
  number.lt_u
  if
   return
  end
  local.get $0
  number.const 16
  number.sub
  local.set $0
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        local.get $1
        number.const 1
        number.ne
        if
         local.get $1
         number.const 2
         number.eq
         br_if $case1|0
         block $tablify|0
          local.get $1
          number.const 3
          number.sub
          br_table $case2|0 $case3|0 $case4|0 $tablify|0
         end
         br $case5|0
        end
        local.get $0
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $0
       number.load offset=4
       number.const 268435455
       number.and
       number.const 0
       number.le_u
       if
        number.const 0
        number.const 128
        number.const 75
        number.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $0
       local.get $0
       number.load offset=4
       number.const 1
       number.sub
       number.store offset=4
       local.get $0
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $0
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $0
     number.load offset=4
     local.tee $1
     number.const -268435456
     number.and
     local.get $1
     number.const 1
     number.add
     number.const -268435456
     number.and
     number.ne
     if
      number.const 0
      number.const 128
      number.const 86
      number.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     local.get $1
     number.const 1
     number.add
     number.store offset=4
     local.get $1
     number.const 1879048192
     number.and
     if
      local.get $0
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $0
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   number.const 0
   number.const 128
   number.const 97
   number.const 24
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/array/Array<assembly/cards/Card/Card>#__visit_impl (; 42 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  (local $3 number)
  local.get $0
  number.load offset=4
  local.tee $2
  local.get $0
  number.load offset=12
  number.const 2
  number.shl
  number.add
  local.set $0
  loop $continue|0
   local.get $2
   local.get $0
   number.lt_u
   if
    local.get $2
    number.load
    local.tee $3
    if
     local.get $3
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    number.const 4
    number.add
    local.set $2
    br $continue|0
   end
  end
 )
 (func $~lib/rt/__visit_members (; 43 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$9
     block $switch$1$case$8
      block $switch$1$case$6
       block $switch$1$case$2
        local.get $0
        number.const 8
        number.sub
        number.load
        br_table $switch$1$case$2 $switch$1$case$2 $block$4$break $block$4$break $switch$1$case$6 $switch$1$case$2 $switch$1$case$8 $switch$1$case$9 $block$4$break $switch$1$default
       end
       return
      end
      local.get $0
      number.load offset=4
      local.tee $0
      if
       local.get $0
       local.get $1
       call $~lib/rt/pure/__visit
      end
      return
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<assembly/cards/Card/Card>#__visit_impl
     br $block$4$break
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<assembly/cards/Card/Card>#__visit_impl
    br $block$4$break
   end
   unreachable
  end
  local.get $0
  number.load
  local.tee $0
  if
   local.get $0
   local.get $1
   call $~lib/rt/pure/__visit
  end
 )
 (func $null (; 44 ;) (type $FUNCSIG$v)
  nop
 )
)
