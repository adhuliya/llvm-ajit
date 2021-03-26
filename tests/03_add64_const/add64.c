// Use the following command to generate the assembly output:
//   clang -target sparc-unknown-linux-gnu -S add64.c
int main() {
  long long x;
  x = x + 5;
  return (int)x;
}
