.class public final Lcom/uc/module/iflow/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/c/e;


# instance fields
.field private bIo:Lcom/uc/framework/c/l;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/l;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uc/module/iflow/u;->bIo:Lcom/uc/framework/c/l;

    return-void
.end method


# virtual methods
.method public final DG()V
    .locals 11

    const/4 v0, 0x4

    .line 1092
    new-array v1, v0, [I

    sget v2, Lcom/uc/module/iflow/v;->jmv:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/uc/module/iflow/v;->jmw:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/uc/module/iflow/v;->jmx:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/uc/module/iflow/v;->jmy:I

    const/4 v6, 0x3

    aput v2, v1, v6

    .line 1099
    new-array v2, v4, [I

    const/16 v7, 0x3c

    aput v7, v2, v3

    .line 1102
    iget-object v7, p0, Lcom/uc/module/iflow/u;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v4, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 1103
    new-instance v1, Lcom/uc/framework/c/d;

    iget-object v7, p0, Lcom/uc/module/iflow/u;->bIo:Lcom/uc/framework/c/l;

    invoke-direct {v1, v7, v4}, Lcom/uc/framework/c/d;-><init>(Lcom/uc/framework/c/l;I)V

    .line 1104
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/i;[I)V

    const/16 v1, 0x8

    .line 1110
    new-array v1, v1, [I

    sget v2, Lcom/uc/module/iflow/v;->jmz:I

    aput v2, v1, v3

    const/16 v2, 0xa6

    aput v2, v1, v4

    const/16 v2, 0xa7

    aput v2, v1, v5

    sget v2, Lcom/uc/ark/framework/a;->afM:I

    aput v2, v1, v6

    const/16 v2, 0xc3

    aput v2, v1, v0

    sget v2, Lcom/uc/module/iflow/v;->jmA:I

    const/4 v7, 0x5

    aput v2, v1, v7

    sget v2, Lcom/uc/module/iflow/v;->jmE:I

    const/4 v8, 0x6

    aput v2, v1, v8

    sget v2, Lcom/uc/module/iflow/v;->jmH:I

    const/4 v9, 0x7

    aput v2, v1, v9

    .line 1121
    iget-object v2, p0, Lcom/uc/module/iflow/u;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v5, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    const/16 v1, 0x11

    .line 2060
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 2079
    new-array v2, v5, [I

    sget v10, Lcom/uc/module/iflow/r;->jlP:I

    aput v10, v2, v3

    const/16 v10, 0xc

    aput v10, v2, v4

    .line 2083
    iget-object v10, p0, Lcom/uc/module/iflow/u;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v6, v1}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 2084
    new-instance v1, Lcom/uc/framework/c/d;

    iget-object v10, p0, Lcom/uc/module/iflow/u;->bIo:Lcom/uc/framework/c/l;

    invoke-direct {v1, v10, v6}, Lcom/uc/framework/c/d;-><init>(Lcom/uc/framework/c/l;I)V

    .line 2085
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/i;[I)V

    .line 3042
    new-array v1, v6, [I

    fill-array-data v1, :array_1

    .line 3048
    new-array v2, v4, [I

    const/16 v6, 0xb1

    aput v6, v2, v3

    .line 3052
    new-instance v6, Lcom/uc/framework/c/d;

    iget-object v10, p0, Lcom/uc/module/iflow/u;->bIo:Lcom/uc/framework/c/l;

    invoke-direct {v6, v10, v0}, Lcom/uc/framework/c/d;-><init>(Lcom/uc/framework/c/l;I)V

    .line 3053
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v10

    invoke-virtual {v10, v6, v1}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/i;[I)V

    .line 3054
    iget-object v1, p0, Lcom/uc/module/iflow/u;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v0, v2}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 3138
    new-array v0, v4, [I

    sget v1, Lcom/uc/module/iflow/v;->jmI:I

    aput v1, v0, v3

    .line 3141
    new-array v1, v4, [I

    sget v2, Lcom/uc/module/iflow/r;->jlQ:I

    aput v2, v1, v3

    .line 3145
    iget-object v2, p0, Lcom/uc/module/iflow/u;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v7, v0}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 3146
    new-instance v0, Lcom/uc/framework/c/d;

    iget-object v2, p0, Lcom/uc/module/iflow/u;->bIo:Lcom/uc/framework/c/l;

    invoke-direct {v0, v2, v7}, Lcom/uc/framework/c/d;-><init>(Lcom/uc/framework/c/l;I)V

    .line 3147
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/i;[I)V

    .line 3152
    new-array v0, v4, [I

    sget v1, Lcom/uc/ark/framework/a;->afM:I

    aput v1, v0, v3

    .line 3155
    iget-object v1, p0, Lcom/uc/module/iflow/u;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v8, v0}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    .line 4127
    new-array v0, v5, [I

    sget v1, Lcom/uc/module/iflow/v;->jmM:I

    aput v1, v0, v3

    sget v1, Lcom/uc/module/iflow/v;->jmN:I

    aput v1, v0, v4

    .line 4132
    iget-object v1, p0, Lcom/uc/module/iflow/u;->bIo:Lcom/uc/framework/c/l;

    invoke-static {v9, v0}, Lcom/uc/framework/c/j;->d(I[I)Lcom/uc/framework/c/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/l;->a(Lcom/uc/framework/c/k;)V

    return-void

    :array_0
    .array-data 4
        0x74
        0x64
        0x81
        0x65
        0x68
        0x67
        0x66
        0x75
        0x6e
        0x76
        0x72
        0x77
        0x79
        0x7b
        0x7c
        0x7e
        0x73
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x8
        0x43
    .end array-data
.end method
