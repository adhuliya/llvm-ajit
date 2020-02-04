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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, i32* %a, align 4
  %2 = load i64, i64* %x, align 8
  %3 = load i32, i32* %a, align 4
  %conv = sext i32 %3 to i64
  %add1 = add nsw i64 %2, %conv
  store i64 %add1, i64* %x, align 8
  %4 = load i64, i64* %x, align 8
  %5 = load i64, i64* %y, align 8
  %add2 = add nsw i64 %4, %5
  store i64 %add2, i64* %x, align 8
  %6 = load i64, i64* %x, align 8
  %conv3 = trunc i64 %6 to i32
  ret i32 %conv3
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.0 (git@github.com:adhuliya/llvm-ajit.git 03c6edfb6498eea6f87bac6c94013e0d3a78d129)"}
