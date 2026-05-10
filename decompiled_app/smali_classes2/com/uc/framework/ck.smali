.class public final Lcom/uc/framework/ck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/c/e;


# instance fields
.field public bIo:Lcom/uc/framework/c/l;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/l;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    return-void
.end method


# virtual methods
.method public final DG()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x91

    .line 2934
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 3094
    iget-object v2, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x13

    .line 3096
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 3117
    invoke-virtual {v0, v3, v1}, Lcom/uc/framework/ck;->g(I[I)V

    .line 3122
    new-array v1, v3, [I

    const/4 v2, 0x0

    const/16 v4, 0x447

    aput v4, v1, v2

    .line 3123
    iget-object v4, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/4 v5, 0x2

    invoke-static {v5, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 3125
    new-array v1, v5, [I

    fill-array-data v1, :array_2

    .line 3129
    invoke-virtual {v0, v5, v1}, Lcom/uc/framework/ck;->g(I[I)V

    const/4 v1, 0x7

    .line 3918
    new-array v4, v1, [I

    fill-array-data v4, :array_3

    .line 3925
    new-array v6, v3, [I

    const/16 v7, 0x15

    aput v7, v6, v2

    .line 3927
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/4 v8, 0x5

    invoke-static {v8, v4}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 3928
    iget-object v4, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v8, v6}, Lcom/uc/framework/c/o;->e(I[I)Lcom/uc/framework/c/o;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 4909
    new-array v4, v3, [I

    const/16 v6, 0x4ce

    aput v6, v4, v2

    .line 4910
    new-array v6, v3, [I

    const/16 v7, 0x1a

    aput v7, v6, v2

    .line 4912
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v9, 0xd

    invoke-static {v9, v4}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 4913
    iget-object v4, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v7, 0xd

    invoke-static {v7, v6}, Lcom/uc/framework/c/o;->e(I[I)Lcom/uc/framework/c/o;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 5899
    new-array v4, v5, [I

    fill-array-data v4, :array_4

    .line 5904
    invoke-virtual {v0, v2, v4}, Lcom/uc/framework/ck;->g(I[I)V

    const/4 v4, 0x6

    .line 6877
    new-array v6, v4, [I

    fill-array-data v6, :array_5

    .line 6883
    new-array v7, v8, [I

    fill-array-data v7, :array_6

    .line 6889
    new-array v9, v3, [I

    aput v8, v9, v2

    .line 6892
    iget-object v10, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v11, 0x12

    invoke-static {v11, v6}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 6893
    iget-object v6, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v11, v9}, Lcom/uc/framework/c/o;->e(I[I)Lcom/uc/framework/c/o;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 6894
    invoke-virtual {v0, v11, v7}, Lcom/uc/framework/ck;->g(I[I)V

    .line 7870
    new-array v6, v3, [I

    const/16 v7, 0x4a5

    aput v7, v6, v2

    .line 7872
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v9, 0x14

    invoke-static {v9, v6}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/4 v6, 0x3

    .line 8862
    new-array v7, v6, [I

    fill-array-data v7, :array_7

    .line 8865
    iget-object v9, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v10, 0x15

    invoke-static {v10, v7}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 9821
    new-array v7, v3, [I

    const/16 v9, 0x6d8

    aput v9, v7, v2

    .line 9822
    iget-object v9, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v10, 0x1b

    invoke-static {v10, v7}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 9828
    new-array v7, v3, [I

    const/16 v9, 0x4c7

    aput v9, v7, v2

    .line 9829
    iget-object v9, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v10, 0x1c

    invoke-static {v10, v7}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 9831
    new-array v7, v3, [I

    const/16 v9, 0x40b

    aput v9, v7, v2

    .line 9834
    invoke-virtual {v0, v10, v7}, Lcom/uc/framework/ck;->g(I[I)V

    .line 10808
    new-array v7, v6, [I

    fill-array-data v7, :array_8

    .line 10811
    new-array v10, v5, [I

    fill-array-data v10, :array_9

    .line 10814
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v12, 0x20

    invoke-static {v12, v7}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v7, 0x20

    .line 10815
    invoke-virtual {v0, v7, v10}, Lcom/uc/framework/ck;->g(I[I)V

    .line 11793
    invoke-static {}, Lcom/uc/framework/ui/widget/f/a;->bws()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11795
    new-array v7, v5, [I

    fill-array-data v7, :array_a

    .line 11798
    new-array v10, v3, [I

    const/16 v11, 0x408

    aput v11, v10, v2

    .line 11801
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v12, 0x25

    invoke-static {v12, v7}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v7, 0x25

    .line 11802
    invoke-virtual {v0, v7, v10}, Lcom/uc/framework/ck;->g(I[I)V

    :cond_0
    const/16 v7, 0xa

    .line 12770
    new-array v10, v7, [I

    fill-array-data v10, :array_b

    .line 12780
    new-array v11, v1, [I

    fill-array-data v11, :array_c

    .line 12787
    iget-object v12, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x28

    invoke-static {v13, v10}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v10, 0x28

    .line 12788
    invoke-virtual {v0, v10, v11}, Lcom/uc/framework/ck;->g(I[I)V

    const/16 v10, 0x14

    .line 13737
    new-array v10, v10, [I

    fill-array-data v10, :array_d

    .line 13761
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v12, 0x85

    invoke-static {v12, v10}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 13763
    new-array v10, v5, [I

    fill-array-data v10, :array_e

    .line 13765
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v12, v10}, Lcom/uc/framework/c/o;->e(I[I)Lcom/uc/framework/c/o;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/4 v10, 0x4

    .line 14726
    new-array v11, v10, [I

    fill-array-data v11, :array_f

    .line 14731
    iget-object v12, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x2a

    invoke-static {v13, v11}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 15716
    new-array v11, v8, [I

    fill-array-data v11, :array_10

    .line 15721
    iget-object v12, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x2e

    invoke-static {v13, v11}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v11, 0x8

    .line 16660
    new-array v11, v11, [I

    fill-array-data v11, :array_11

    .line 16668
    new-array v12, v3, [I

    const/16 v13, 0x477

    aput v13, v12, v2

    .line 16669
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0x2f

    invoke-static {v14, v11}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 16670
    invoke-virtual {v0, v14, v12}, Lcom/uc/framework/ck;->g(I[I)V

    const/16 v11, 0x21

    .line 16675
    new-array v11, v11, [I

    fill-array-data v11, :array_12

    .line 16710
    iget-object v12, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x77

    invoke-static {v13, v11}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 16711
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    .line 17210
    new-instance v12, Lcom/uc/framework/c/n;

    invoke-direct {v12}, Lcom/uc/framework/c/n;-><init>()V

    .line 17211
    iput v13, v12, Lcom/uc/framework/c/n;->bIu:I

    .line 17212
    iput v14, v12, Lcom/uc/framework/c/n;->bIB:I

    .line 16711
    invoke-virtual {v11, v12}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v11, 0xc

    .line 17872
    new-array v11, v11, [I

    fill-array-data v11, :array_13

    .line 17886
    iget-object v12, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0xc8

    invoke-static {v13, v11}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 17887
    new-array v11, v3, [I

    aput v9, v11, v2

    const/16 v12, 0xc8

    .line 17890
    invoke-virtual {v0, v12, v11}, Lcom/uc/framework/ck;->g(I[I)V

    const/16 v11, 0x10

    .line 18638
    new-array v11, v11, [I

    fill-array-data v11, :array_14

    .line 18655
    iget-object v12, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x30

    invoke-static {v13, v11}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v11, 0x17

    .line 19585
    new-array v11, v11, [I

    fill-array-data v11, :array_15

    const/16 v12, 0x9

    .line 19610
    new-array v13, v12, [I

    fill-array-data v13, :array_16

    .line 19621
    new-array v14, v3, [I

    const/16 v15, 0x1f

    aput v15, v14, v2

    .line 19623
    iget-object v15, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v1, 0x32

    invoke-static {v1, v11}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 19624
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v1, v14}, Lcom/uc/framework/c/o;->e(I[I)Lcom/uc/framework/c/o;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 19625
    invoke-virtual {v0, v1, v13}, Lcom/uc/framework/ck;->g(I[I)V

    .line 20567
    new-array v1, v4, [I

    fill-array-data v1, :array_17

    .line 20573
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x7b

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 20578
    new-array v1, v3, [I

    const/16 v11, 0x432

    aput v11, v1, v2

    .line 20579
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x7d

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 21267
    new-array v1, v3, [I

    const/16 v11, 0x63c

    aput v11, v1, v2

    .line 21270
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x7c

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 21630
    new-array v1, v3, [I

    const/16 v11, 0x456

    aput v11, v1, v2

    .line 21631
    new-array v11, v3, [I

    const/16 v13, 0x400

    aput v13, v11, v2

    .line 21632
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0x66

    invoke-static {v14, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x66

    .line 21633
    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ck;->g(I[I)V

    .line 22543
    new-array v1, v3, [I

    const/16 v11, 0x4be

    aput v11, v1, v2

    .line 22545
    new-array v11, v3, [I

    aput v12, v11, v2

    .line 22548
    new-array v13, v5, [I

    fill-array-data v13, :array_18

    .line 22550
    iget-object v14, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v15, 0x33

    invoke-static {v15, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 22551
    iget-object v1, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0x33

    invoke-static {v14, v11}, Lcom/uc/framework/c/o;->e(I[I)Lcom/uc/framework/c/o;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x33

    .line 22552
    invoke-virtual {v0, v1, v13}, Lcom/uc/framework/ck;->g(I[I)V

    .line 22557
    new-array v1, v6, [I

    fill-array-data v1, :array_19

    .line 22560
    new-array v11, v5, [I

    fill-array-data v11, :array_1a

    .line 22561
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0xd2

    invoke-static {v14, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0xd2

    .line 22562
    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ck;->g(I[I)V

    .line 23533
    new-array v1, v3, [I

    const/16 v11, 0xb

    aput v11, v1, v2

    .line 23535
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x34

    invoke-static {v13, v1}, Lcom/uc/framework/c/o;->e(I[I)Lcom/uc/framework/c/o;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 23537
    new-array v1, v3, [I

    const/16 v11, 0x422

    aput v11, v1, v2

    const/16 v11, 0x34

    .line 23538
    invoke-virtual {v0, v11, v1}, Lcom/uc/framework/ck;->g(I[I)V

    const/16 v1, 0x19

    .line 24495
    new-array v1, v1, [I

    fill-array-data v1, :array_1b

    .line 24522
    new-array v11, v8, [I

    fill-array-data v11, :array_1c

    .line 24527
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0x35

    invoke-static {v14, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x35

    .line 24528
    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ck;->g(I[I)V

    .line 25489
    new-array v1, v5, [I

    fill-array-data v1, :array_1d

    .line 25490
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x36

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 26440
    new-array v1, v10, [I

    fill-array-data v1, :array_1e

    .line 26446
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x48

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 27432
    new-array v1, v5, [I

    fill-array-data v1, :array_1f

    .line 27435
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x69

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 28301
    new-array v1, v3, [I

    const/16 v11, 0x57c

    aput v11, v1, v2

    .line 28302
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x40

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 28820
    new-array v1, v5, [I

    fill-array-data v1, :array_20

    .line 28822
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x42

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 29305
    new-array v1, v5, [I

    fill-array-data v1, :array_21

    .line 29309
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x4b

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x36

    .line 29326
    new-array v1, v1, [I

    fill-array-data v1, :array_22

    .line 29383
    new-array v11, v5, [I

    fill-array-data v11, :array_23

    .line 29387
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0x6a

    invoke-static {v14, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x6a

    .line 29388
    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ck;->g(I[I)V

    .line 30307
    new-array v1, v3, [I

    const/16 v11, 0x592

    aput v11, v1, v2

    .line 30308
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x51

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 30309
    new-array v1, v6, [I

    fill-array-data v1, :array_24

    const/16 v11, 0x51

    .line 30314
    invoke-virtual {v0, v11, v1}, Lcom/uc/framework/ck;->g(I[I)V

    .line 30393
    new-array v1, v3, [I

    const/16 v11, 0x4ca

    aput v11, v1, v2

    .line 30397
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x53

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 31232
    new-array v1, v6, [I

    fill-array-data v1, :array_25

    .line 31235
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x60

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 31320
    new-array v1, v6, [I

    fill-array-data v1, :array_26

    .line 31323
    new-array v11, v3, [I

    const/16 v13, 0x401

    aput v13, v11, v2

    .line 31326
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0x64

    invoke-static {v14, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x64

    .line 31327
    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ck;->g(I[I)V

    const/16 v1, 0xb

    .line 31332
    new-array v1, v1, [I

    fill-array-data v1, :array_27

    .line 31345
    new-array v11, v7, [I

    fill-array-data v11, :array_28

    .line 31357
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0x6d

    invoke-static {v14, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x6d

    .line 31358
    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ck;->g(I[I)V

    .line 31363
    new-array v1, v5, [I

    fill-array-data v1, :array_29

    .line 31367
    new-array v11, v3, [I

    aput v9, v11, v2

    .line 31370
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0x74

    invoke-static {v14, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x74

    .line 31371
    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ck;->g(I[I)V

    .line 31376
    new-array v1, v3, [I

    const/16 v11, 0x60b

    aput v11, v1, v2

    .line 31377
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x6b

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 31382
    new-array v1, v6, [I

    fill-array-data v1, :array_2a

    .line 31385
    new-array v11, v5, [I

    fill-array-data v11, :array_2b

    .line 31389
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0x6c

    invoke-static {v14, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x6c

    .line 31390
    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ck;->g(I[I)V

    .line 31395
    new-array v1, v5, [I

    fill-array-data v1, :array_2c

    .line 31397
    new-array v11, v10, [I

    fill-array-data v11, :array_2d

    .line 31399
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0xb0

    invoke-static {v14, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0xb0

    .line 31400
    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ck;->g(I[I)V

    .line 31508
    new-array v1, v3, [I

    const/16 v11, 0x641

    aput v11, v1, v2

    .line 31512
    new-array v11, v5, [I

    fill-array-data v11, :array_2e

    .line 31516
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0x7f

    invoke-static {v14, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x7f

    .line 31517
    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ck;->g(I[I)V

    .line 31522
    new-array v1, v6, [I

    fill-array-data v1, :array_2f

    .line 31528
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x84

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 32417
    new-array v1, v6, [I

    fill-array-data v1, :array_30

    .line 32423
    new-array v11, v5, [I

    fill-array-data v11, :array_31

    .line 32427
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0x71

    invoke-static {v14, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x71

    .line 32428
    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ck;->g(I[I)V

    .line 32454
    new-array v1, v5, [I

    fill-array-data v1, :array_32

    .line 32459
    new-array v11, v5, [I

    fill-array-data v11, :array_33

    .line 32463
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0x75

    invoke-static {v14, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x75

    .line 32464
    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ck;->g(I[I)V

    .line 32543
    new-array v1, v5, [I

    fill-array-data v1, :array_34

    .line 32547
    new-array v11, v5, [I

    fill-array-data v11, :array_35

    .line 32551
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0x80

    invoke-static {v14, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x80

    .line 32552
    invoke-virtual {v0, v1, v11}, Lcom/uc/framework/ck;->g(I[I)V

    const/16 v1, 0x8

    .line 32557
    new-array v1, v1, [I

    fill-array-data v1, :array_36

    .line 32567
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x82

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 113
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beY()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    .line 32572
    new-array v11, v1, [I

    fill-array-data v11, :array_37

    .line 32582
    new-array v1, v3, [I

    const/16 v13, 0x408

    aput v13, v1, v2

    .line 32586
    iget-object v13, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v14, 0x86

    invoke-static {v14, v11}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v11, 0x86

    .line 32587
    invoke-virtual {v0, v11, v1}, Lcom/uc/framework/ck;->g(I[I)V

    .line 33292
    :cond_1
    new-array v1, v4, [I

    fill-array-data v1, :array_38

    .line 33300
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x83

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 34275
    new-array v1, v7, [I

    fill-array-data v1, :array_39

    .line 34287
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v11, 0x6f

    invoke-static {v11, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0xb

    .line 35252
    new-array v1, v1, [I

    fill-array-data v1, :array_3a

    .line 35263
    new-array v7, v3, [I

    const/4 v11, 0x7

    aput v11, v7, v2

    .line 35265
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x1f

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 35266
    iget-object v1, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v13, v7}, Lcom/uc/framework/c/o;->e(I[I)Lcom/uc/framework/c/o;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 35602
    new-array v1, v5, [I

    fill-array-data v1, :array_3b

    .line 35606
    new-array v7, v5, [I

    fill-array-data v7, :array_3c

    .line 35611
    iget-object v11, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v13, 0x88

    invoke-static {v13, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x88

    .line 35612
    invoke-virtual {v0, v1, v7}, Lcom/uc/framework/ck;->g(I[I)V

    .line 36259
    new-array v1, v10, [I

    fill-array-data v1, :array_3d

    .line 36260
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v11, 0x90

    invoke-static {v11, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 36261
    new-array v1, v3, [I

    const/16 v7, 0x449

    aput v7, v1, v2

    const/16 v7, 0x90

    .line 36262
    invoke-virtual {v0, v7, v1}, Lcom/uc/framework/ck;->g(I[I)V

    .line 37252
    new-array v1, v3, [I

    const/16 v7, 0x682

    aput v7, v1, v2

    .line 37253
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v11, 0x91

    invoke-static {v11, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 37617
    new-array v1, v10, [I

    fill-array-data v1, :array_3e

    .line 37623
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v11, 0x92

    invoke-static {v11, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 38220
    new-array v1, v8, [I

    fill-array-data v1, :array_3f

    .line 38227
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v8, 0x99

    invoke-static {v8, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/4 v1, 0x7

    .line 38232
    new-array v1, v1, [I

    fill-array-data v1, :array_40

    .line 38241
    new-array v7, v6, [I

    fill-array-data v7, :array_41

    .line 38246
    iget-object v8, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v11, 0x9e

    invoke-static {v11, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x9e

    .line 38247
    invoke-virtual {v0, v1, v7}, Lcom/uc/framework/ck;->g(I[I)V

    .line 128
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bgd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 38840
    new-array v1, v4, [I

    fill-array-data v1, :array_42

    .line 38846
    new-array v4, v12, [I

    fill-array-data v4, :array_43

    .line 38855
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v8, 0x18

    invoke-static {v8, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x18

    .line 38856
    invoke-virtual {v0, v1, v4}, Lcom/uc/framework/ck;->g(I[I)V

    .line 39200
    :cond_2
    new-array v1, v3, [I

    const/16 v4, 0x6a1

    aput v4, v1, v2

    .line 39201
    iget-object v4, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v7, 0xa9

    invoke-static {v7, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 39695
    new-array v1, v6, [I

    fill-array-data v1, :array_44

    .line 39700
    new-array v4, v5, [I

    fill-array-data v4, :array_45

    .line 39704
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v8, 0xad

    invoke-static {v8, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0xad

    .line 39705
    invoke-virtual {v0, v1, v4}, Lcom/uc/framework/ck;->g(I[I)V

    .line 40206
    new-array v1, v3, [I

    const/16 v4, 0x678

    aput v4, v1, v2

    .line 40207
    iget-object v4, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v7, 0xa6

    invoke-static {v7, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 40212
    new-array v1, v2, [I

    .line 40213
    new-array v4, v3, [I

    const/16 v7, 0x449

    aput v7, v4, v2

    .line 40214
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v8, 0x9f

    invoke-static {v8, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x9f

    .line 40215
    invoke-virtual {v0, v1, v4}, Lcom/uc/framework/ck;->g(I[I)V

    .line 40662
    new-array v1, v6, [I

    fill-array-data v1, :array_46

    .line 40667
    iget-object v4, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v7, 0xa3

    invoke-static {v7, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 40710
    new-array v1, v3, [I

    const/16 v4, 0x6b0

    aput v4, v1, v2

    .line 40713
    new-array v4, v3, [I

    const/16 v7, 0x405

    aput v7, v4, v2

    .line 40716
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v8, 0xaa

    invoke-static {v8, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0xaa

    .line 40717
    invoke-virtual {v0, v1, v4}, Lcom/uc/framework/ck;->g(I[I)V

    .line 41176
    new-array v1, v3, [I

    const/16 v4, 0x6a3

    aput v4, v1, v2

    .line 41179
    iget-object v4, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v7, 0xab

    invoke-static {v7, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 41184
    new-array v1, v10, [I

    fill-array-data v1, :array_47

    .line 41190
    new-array v4, v5, [I

    fill-array-data v4, :array_48

    .line 41194
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v8, 0xac

    invoke-static {v8, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0xac

    .line 41195
    invoke-virtual {v0, v1, v4}, Lcom/uc/framework/ck;->g(I[I)V

    .line 41723
    new-array v1, v2, [I

    const/16 v4, 0x22

    .line 41726
    new-array v4, v4, [I

    fill-array-data v4, :array_49

    .line 41761
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v8, 0xb4

    invoke-static {v8, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0xb4

    .line 41762
    invoke-virtual {v0, v1, v4}, Lcom/uc/framework/ck;->g(I[I)V

    .line 42405
    new-array v1, v5, [I

    fill-array-data v1, :array_4a

    .line 42407
    new-array v4, v12, [I

    fill-array-data v4, :array_4b

    .line 42411
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v8, 0xb2

    invoke-static {v8, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0xb2

    .line 42412
    invoke-virtual {v0, v1, v4}, Lcom/uc/framework/ck;->g(I[I)V

    .line 43314
    new-array v1, v3, [I

    const/16 v4, 0x6c2

    aput v4, v1, v2

    .line 43317
    new-array v4, v3, [I

    const/16 v7, 0x40a

    aput v7, v4, v2

    .line 43320
    iget-object v7, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v8, 0xc0

    invoke-static {v8, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0xc0

    .line 43321
    invoke-virtual {v0, v1, v4}, Lcom/uc/framework/ck;->g(I[I)V

    .line 43434
    new-array v1, v6, [I

    fill-array-data v1, :array_4c

    const/16 v4, 0xc3

    .line 43438
    invoke-virtual {v0, v4, v1}, Lcom/uc/framework/ck;->g(I[I)V

    .line 43803
    new-array v1, v5, [I

    fill-array-data v1, :array_4d

    .line 43807
    iget-object v4, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v7, 0xc5

    invoke-static {v7, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 43812
    new-array v1, v5, [I

    fill-array-data v1, :array_4e

    .line 43816
    iget-object v4, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v7, 0xc4

    invoke-static {v7, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 43850
    new-array v1, v3, [I

    const/16 v4, 0x409

    aput v4, v1, v2

    const/16 v4, 0xb6

    .line 43853
    invoke-virtual {v0, v4, v1}, Lcom/uc/framework/ck;->g(I[I)V

    .line 43858
    new-array v1, v3, [I

    aput v9, v1, v2

    const/16 v4, 0xc7

    .line 43859
    invoke-virtual {v0, v4, v1}, Lcom/uc/framework/ck;->g(I[I)V

    .line 43864
    new-array v1, v3, [I

    aput v9, v1, v2

    const/16 v4, 0xca

    .line 43867
    invoke-virtual {v0, v4, v1}, Lcom/uc/framework/ck;->g(I[I)V

    .line 43909
    new-array v1, v3, [I

    const/16 v4, 0x40a

    aput v4, v1, v2

    const/16 v4, 0xd4

    .line 43912
    invoke-virtual {v0, v4, v1}, Lcom/uc/framework/ck;->g(I[I)V

    .line 43918
    new-array v1, v3, [I

    const/16 v4, 0x40a

    aput v4, v1, v2

    const/16 v4, 0xcb

    .line 43921
    invoke-virtual {v0, v4, v1}, Lcom/uc/framework/ck;->g(I[I)V

    .line 43931
    new-array v1, v3, [I

    const/16 v4, 0x6e6

    aput v4, v1, v2

    .line 43934
    iget-object v4, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v7, 0xcd

    invoke-static {v7, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 44169
    new-array v1, v3, [I

    const/16 v3, 0x6ef

    aput v3, v1, v2

    .line 44171
    iget-object v2, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v3, 0xd6

    invoke-static {v3, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 44176
    new-array v1, v6, [I

    fill-array-data v1, :array_4f

    .line 44181
    iget-object v2, v0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    const/16 v3, 0x78

    invoke-static {v3, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 44183
    new-array v1, v5, [I

    fill-array-data v1, :array_50

    const/16 v2, 0x78

    .line 44186
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ck;->g(I[I)V

    return-void

    :array_0
    .array-data 4
        0x590
        0x591
        0x59f
        0x5b3
        0x5b4
        0x401
        0x402
        0x405
        0x464
        0x466
        0x449
        0x44a
        0x44b
        0x44c
        0x44d
        0x48b
        0x465
        0x468
        0x443
        0x4ab
        0x4ac
        0x491
        0x492
        0x493
        0x6a0
        0x494
        0x495
        0x496
        0x49e
        0x49f
        0x4a1
        0x4a0
        0x4a3
        0x4a4
        0x4a6
        0x4a7
        0x457
        0x459
        0x645
        0x4af
        0x41d
        0x41e
        0x41f
        0x421
        0x4c8
        0x4c9
        0x467
        0x4cb
        0x4cc
        0x4cd
        0x4cf
        0x4c5
        0x4d6
        0x4c6
        0x4e1
        0x4e2
        0x4f0
        0x4f1
        0x4f4
        0x4f5
        0x500
        0x4b4
        0x50b
        0x526
        0x516
        0x483
        0x53b
        0x544
        0x54e
        0x54f
        0x550
        0x553
        0x554
        0x568
        0x555
        0x458
        0x54a
        0x565
        0x567
        0x569
        0x56f
        0x56c
        0x574
        0x575
        0x572
        0x573
        0x4ea
        0x4eb
        0x6b1
        0x559
        0x48c
        0x490
        0x48f
        0x48d
        0x48e
        0x51a
        0x665
        0x57e
        0x58c
        0x58e
        0x58f
        0x578
        0x579
        0x57a
        0x57b
        0x57d
        0x570
        0x5a3
        0x5b1
        0x5b0
        0x482
        0x5bf
        0x5cd
        0x5ca
        0x5d4
        0x5da
        0x44e
        0x5e2
        0x5f6
        0x5f7
        0x5f5
        0x426
        0x612
        0x613
        0x614
        0x61a
        0x61b
        0x61d
        0x61e
        0x60a
        0x63b
        0x64a
        0x64b
        0x652
        0x653
        0x654
        0x655
        0x518
        0x664
        0x696
        0x699
        0x566
        0x6ca
        0x6d9
        0x6e9
    .end array-data

    :array_1
    .array-data 4
        0x408
        0x404
        0x400
        0x40e
        0x414
        0x431
        0x418
        0x405
        0x406
        0x442
        0x42a
        0x42e
        0x437
        0x483
        0x40b
        0x47a
        0x459
        0x429
        0x409
    .end array-data

    :array_2
    .array-data 4
        0x485
        0x408
    .end array-data

    :array_3
    .array-data 4
        0x4b1
        0x4b2
        0x4ed
        0x4ee
        0x4e8
        0x589
        0x58b
    .end array-data

    :array_4
    .array-data 4
        0x408
        0x40e
    .end array-data

    :array_5
    .array-data 4
        0x403
        0x5e6
        0x683
        0x66d
        0x684
        0x685
    .end array-data

    :array_6
    .array-data 4
        0x414
        0x40b
        0x422
        0x479
        0x48c
    .end array-data

    :array_7
    .array-data 4
        0x42b
        0x42c
        0x6b4
    .end array-data

    :array_8
    .array-data 4
        0x541
        0x571
        0x65b
    .end array-data

    :array_9
    .array-data 4
        0x408
        0x414
    .end array-data

    :array_a
    .array-data 4
        0x445
        0x425
    .end array-data

    :array_b
    .array-data 4
        0x50f
        0x510
        0x511
        0x512
        0x5b2
        0x42a
        0x67a
        0x513
        0x515
        0x514
    .end array-data

    :array_c
    .array-data 4
        0x433
        0x434
        0x439
        0x458
        0x449
        0x40b
        0x437
    .end array-data

    :array_d
    .array-data 4
        0x40c
        0x408
        0x409
        0x406
        0x407
        0x44f
        0x439
        0x43a
        0x5e3
        0x5e4
        0x5e5
        0x497
        0x556
        0x4a8
        0x4a9
        0x4aa
        0x40a
        0x40d
        0x40b
        0x40e
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_f
    .array-data 4
        0x4bc
        0x50d
        0x5c1
        0x4bd
    .end array-data

    :array_10
    .array-data 4
        0x4d1
        0x4d2
        0x4d4
        0x45f
        0x4d3
    .end array-data

    :array_11
    .array-data 4
        0x453
        0x454
        0x4ad
        0x517
        0x51a
        0x6aa
        0x455
        0x517
    .end array-data

    :array_12
    .array-data 4
        0x46c
        0x46d
        0x46f
        0x470
        0x472
        0x473
        0x474
        0x47c
        0x488
        0x489
        0x48a
        0x471
        0x485
        0x486
        0x487
        0x484
        0x47d
        0x47f
        0x480
        0x584
        0x585
        0x51b
        0x5bb
        0x5bd
        0x597
        0x671
        0x519
        0x67b
        0x6b6
        0x622
        0x624
        0x4c2
        0x4c3
    .end array-data

    :array_13
    .array-data 4
        0x6e1
        0x6df
        0x6e0
        0x6ed
        0x6ea
        0x5c2
        0x5c3
        0x6eb
        0x623
        0x6ec
        0x6e2
        0x5c4
    .end array-data

    :array_14
    .array-data 4
        0x45a
        0x45b
        0x45c
        0x43f
        0x440
        0x4d0
        0x531
        0x56b
        0x5cb
        0x5cc
        0x616
        0x615
        0x6ad
        0x45e
        0x6ae
        0x6da
    .end array-data

    :array_15
    .array-data 4
        0x433
        0x434
        0x435
        0x436
        0x43b
        0x63d
        0x43c
        0x43d
        0x43e
        0x4c4
        0x503
        0x504
        0x508
        0x505
        0x506
        0x507
        0x509
        0x50a
        0x56e
        0x437
        0x438
        0x63f
        0x640
    .end array-data

    :array_16
    .array-data 4
        0x414
        0x400
        0x405
        0x406
        0x401
        0x408
        0x40b
        0x418
        0x403
    .end array-data

    :array_17
    .array-data 4
        0x430
        0x42f
        0x431
        0x42e
        0x42d
        0x63e
    .end array-data

    :array_18
    .array-data 4
        0x408
        0x415
    .end array-data

    :array_19
    .array-data 4
        0x4bf
        0x4c1
        0x4c0
    .end array-data

    :array_1a
    .array-data 4
        0x40a
        0x415
    .end array-data

    :array_1b
    .array-data 4
        0x418
        0x419
        0x41c
        0x4da
        0x4df
        0x50e
        0x4dc
        0x53d
        0x54b
        0x54d
        0x5a8
        0x54c
        0x5ce
        0x5ac
        0x680
        0x681
        0x629
        0x636
        0x62a
        0x5a9
        0x6bf
        0x6c9
        0x41a
        0x41b
        0x6e3
    .end array-data

    :array_1c
    .array-data 4
        0x404
        0x417
        0x415
        0x41e
        0x414
    .end array-data

    :array_1d
    .array-data 4
        0x532
        0x533
    .end array-data

    :array_1e
    .array-data 4
        0x527
        0x58a
        0x460
        0x462
    .end array-data

    :array_1f
    .array-data 4
        0x528
        0x5c6
    .end array-data

    :array_20
    .array-data 4
        0x57f
        0x580
    .end array-data

    :array_21
    .array-data 4
        0x577
        0x593    # 2.0E-42f
    .end array-data

    :array_22
    .array-data 4
        0x55e
        0x5a5
        0x5a4
        0x59e
        0x596
        0x5a0
        0x599
        0x598
        0x59b
        0x59c
        0x5af
        0x594
        0x59a
        0x642
        0x55a
        0x55b
        0x5e0
        0x5f8
        0x5f9
        0x6b5
        0x5fb
        0x55c
        0x55f
        0x601
        0x602
        0x603
        0x69c
        0x5fc
        0x5fd
        0x5fe
        0x5ff
        0x600
        0x604
        0x607
        0x608
        0x609
        0x610
        0x60f
        0x69f
        0x611
        0x47e
        0x62b
        0x62d
        0x62e
        0x637
        0x595
        0x677
        0x6a2
        0x563
        0x59d
        0x6c8
        0x605
        0x606
        0x564
    .end array-data

    :array_23
    .array-data 4
        0x465
        0x449
    .end array-data

    :array_24
    .array-data 4
        0x41e
        0x40e
        0x414
    .end array-data

    :array_25
    .array-data 4
        0x5be
        0x5b9
        0x5c5
    .end array-data

    :array_26
    .array-data 4
        0x5d2
        0x5d3
        0x5df
    .end array-data

    :array_27
    .array-data 4
        0x5e9
        0x5ea
        0x5eb
        0x5ec
        0x5ed
        0x5ef
        0x5ee
        0x5f0
        0x5f1
        0x5f2
        0x5f3
    .end array-data

    :array_28
    .array-data 4
        0x40f
        0x410
        0x411
        0x412
        0x414
        0x40b
        0x405
        0x406
        0x449
        0x459
    .end array-data

    :array_29
    .array-data 4
        0x61c
        0x61f
    .end array-data

    :array_2a
    .array-data 4
        0x60c
        0x60d
        0x6b7
    .end array-data

    :array_2b
    .array-data 4
        0x40b
        0x47f
    .end array-data

    :array_2c
    .array-data 4
        0x60e
        0x53e
    .end array-data

    :array_2d
    .array-data 4
        0x40e
        0x414
        0x486
        0x487
    .end array-data

    :array_2e
    .array-data 4
        0x401
        0x468
    .end array-data

    :array_2f
    .array-data 4
        0x64f
        0x650
        0x651
    .end array-data

    :array_30
    .array-data 4
        0x5b8
        0x4d7
        0x5e8
    .end array-data

    :array_31
    .array-data 4
        0x458
        0x40b
    .end array-data

    :array_32
    .array-data 4
        0x620
        0x621
    .end array-data

    :array_33
    .array-data 4
        0x40b
        0x414
    .end array-data

    :array_34
    .array-data 4
        0x643
        0x644
    .end array-data

    :array_35
    .array-data 4
        0x458
        0x446
    .end array-data

    :array_36
    .array-data 4
        0x410
        0x411
        0x412
        0x415
        0x416
        0x413
        0x414
        0x417
    .end array-data

    :array_37
    .array-data 4
        0x65f
        0x65e
        0x660
        0x661
        0x662
        0x663
        0x670
    .end array-data

    :array_38
    .array-data 4
        0x64c
        0x64d
        0x64e
        0x65c
        0x6c0
        0x6c1
    .end array-data

    :array_39
    .array-data 4
        0x529
        0x51f
        0x51d
        0x522
        0x5ba
        0x5c0
        0x5bc
        0x520
        0x51e
        0x521
    .end array-data

    :array_3a
    .array-data 4
        0x4b3
        0x4b5
        0x4b7
        0x4b6
        0x583
        0x586
        0x648
        0x649
        0x658
        0x659
        0x65a
    .end array-data

    :array_3b
    .array-data 4
        0x66b
        0x66c
    .end array-data

    :array_3c
    .array-data 4
        0x40a
        0x449
    .end array-data

    :array_3d
    .array-data 4
        0x679
        0x691
        0x692
        0x693
    .end array-data

    :array_3e
    .array-data 4
        0x686
        0x688
        0x689
        0x687
    .end array-data

    :array_3f
    .array-data 4
        0x49c
        0x49d
        0x68a
        0x49a
        0x675
    .end array-data

    :array_40
    .array-data 4
        0x68d
        0x68e
        0x68f
        0x694
        0x690
        0x697
        0x69d
    .end array-data

    :array_41
    .array-data 4
        0x40b
        0x422
        0x400
    .end array-data

    :array_42
    .array-data 4
        0x4d8
        0x4d9
        0x448
        0x4db
        0x4dd
        0x4de
    .end array-data

    :array_43
    .array-data 4
        0x446
        0x461
        0x462
        0x463
        0x449
        0x464
        0x44a
        0x408
        0x40a
    .end array-data

    :array_44
    .array-data 4
        0x6a8
        0x53f
        0x6a9
    .end array-data

    :array_45
    .array-data 4
        0x449
        0x40a
    .end array-data

    :array_46
    .array-data 4
        0x4b8
        0x4b9
        0x698
    .end array-data

    :array_47
    .array-data 4
        0x6a4
        0x6a6
        0x6a5
        0x6a7
    .end array-data

    :array_48
    .array-data 4
        0x40b
        0x449
    .end array-data

    :array_49
    .array-data 4
        0x400
        0x401
        0x402
        0x404
        0x405
        0x406
        0x408
        0x409
        0x40a
        0x40b
        0x40e
        0x414
        0x415
        0x418
        0x41c
        0x422
        0x430
        0x431
        0x446
        0x449
        0x44a
        0x458
        0x459
        0x47b
        0x47c
        0x47d
        0x47e
        0x47f
        0x484
        0x488
        0x48b
        0x498
        0x47a
        0x485
    .end array-data

    :array_4a
    .array-data 4
        0x69e
        0x69b
    .end array-data

    :array_4b
    .array-data 4
        0x458
        0x401
        0x486
        0x487
        0x40b
        0x477
        0x463
        0x466
        0x400
    .end array-data

    :array_4c
    .array-data 4
        0x40b
        0x401
        0x400
    .end array-data

    :array_4d
    .array-data 4
        0x6d0
        0x6cd
    .end array-data

    :array_4e
    .array-data 4
        0x6d5
        0x6d6
    .end array-data

    :array_4f
    .array-data 4
        0x427
        0x428
        0x429
    .end array-data

    :array_50
    .array-data 4
        0x40b
        0x408
    .end array-data
.end method

.method public final g(I[I)V
    .locals 2

    .line 1925
    new-instance v0, Lcom/uc/framework/c/d;

    iget-object v1, p0, Lcom/uc/framework/ck;->bIo:Lcom/uc/framework/c/l;

    invoke-direct {v0, v1, p1}, Lcom/uc/framework/c/d;-><init>(Lcom/uc/framework/c/l;I)V

    .line 1926
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;Z[I)V

    return-void
.end method
