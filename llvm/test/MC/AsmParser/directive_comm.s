# RUN: llvm-mc %s | FileCheck %s

# CHECK: TEST0:
# CHECK: .comm a,6,2
# CHECK: .comm b,8
TEST0:  
        .comm a, 4+2, 2
        .comm b,8
