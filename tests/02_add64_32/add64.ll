; ModuleID = 'add64.c'
source_filename = "add64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %0 = load i64, i64* %x, align 8
  %1 = load i64, i64* %y, align 8
  %add = add nsw i64 %0, %1
  store i64 %add, i64* %x, align 8
  %2 = load i64, i64* %x, align 8
  %conv = trunc i64 %2 to i32
  ret i32 %conv
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.0 (git@github.com:adhuliya/llvm-ajit.git 3170bd446e30391e70e1a5c7150c4a46da008f27)"}
