.class public final Lcom/kwai/network/a/e3;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:Lcom/kwai/network/a/r0;

.field public b:[Lcom/kwai/network/a/p1;

.field public c:[Lcom/kwai/network/a/q1;

.field public d:[Lcom/kwai/network/a/b2;

.field public e:[Lcom/kwai/network/a/x0;

.field public f:[Lcom/kwai/network/a/k2;

.field public g:[Lcom/kwai/network/a/e1;

.field public h:[I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/e3;->a()Lcom/kwai/network/a/e3;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/e3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    invoke-static {}, Lcom/kwai/network/a/p1;->b()[Lcom/kwai/network/a/p1;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/e3;->b:[Lcom/kwai/network/a/p1;

    invoke-static {}, Lcom/kwai/network/a/q1;->b()[Lcom/kwai/network/a/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/e3;->c:[Lcom/kwai/network/a/q1;

    invoke-static {}, Lcom/kwai/network/a/b2;->b()[Lcom/kwai/network/a/b2;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/e3;->d:[Lcom/kwai/network/a/b2;

    invoke-static {}, Lcom/kwai/network/a/x0;->b()[Lcom/kwai/network/a/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/e3;->e:[Lcom/kwai/network/a/x0;

    invoke-static {}, Lcom/kwai/network/a/k2;->b()[Lcom/kwai/network/a/k2;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/e3;->f:[Lcom/kwai/network/a/k2;

    invoke-static {}, Lcom/kwai/network/a/e1;->b()[Lcom/kwai/network/a/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/e3;->g:[Lcom/kwai/network/a/e1;

    sget-object v0, Lcom/kwai/network/a/g;->a:[I

    iput-object v0, p0, Lcom/kwai/network/a/e3;->h:[I

    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 6

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->b(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->b()I

    move-result v2

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->a()I

    move-result v4

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Lcom/kwai/network/a/a;->e(I)V

    iget-object v2, p0, Lcom/kwai/network/a/e3;->h:[I

    if-nez v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v1

    .line 8
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput-object v5, p0, Lcom/kwai/network/a/e3;->h:[I

    .line 9
    iput v0, p1, Lcom/kwai/network/a/a;->g:I

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->k()V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x40

    .line 10
    invoke-static {p1, v0}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/kwai/network/a/e3;->h:[I

    if-nez v2, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_6

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v1

    .line 12
    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 14
    aput v0, v4, v3

    iput-object v4, p0, Lcom/kwai/network/a/e3;->h:[I

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/kwai/network/a/e3;->g:[Lcom/kwai/network/a/e1;

    if-nez v2, :cond_8

    move v3, v1

    goto :goto_6

    :cond_8
    array-length v3, v2

    :goto_6
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/kwai/network/a/e1;

    if-eqz v3, :cond_9

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    new-instance v1, Lcom/kwai/network/a/e1;

    invoke-direct {v1}, Lcom/kwai/network/a/e1;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    new-instance v0, Lcom/kwai/network/a/e1;

    invoke-direct {v0}, Lcom/kwai/network/a/e1;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    iput-object v4, p0, Lcom/kwai/network/a/e3;->g:[Lcom/kwai/network/a/e1;

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/kwai/network/a/e3;->f:[Lcom/kwai/network/a/k2;

    if-nez v2, :cond_b

    move v3, v1

    goto :goto_8

    :cond_b
    array-length v3, v2

    :goto_8
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/kwai/network/a/k2;

    if-eqz v3, :cond_c

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    new-instance v1, Lcom/kwai/network/a/k2;

    invoke-direct {v1}, Lcom/kwai/network/a/k2;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    new-instance v0, Lcom/kwai/network/a/k2;

    invoke-direct {v0}, Lcom/kwai/network/a/k2;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    iput-object v4, p0, Lcom/kwai/network/a/e3;->f:[Lcom/kwai/network/a/k2;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/kwai/network/a/e3;->e:[Lcom/kwai/network/a/x0;

    if-nez v2, :cond_e

    move v3, v1

    goto :goto_a

    :cond_e
    array-length v3, v2

    :goto_a
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/kwai/network/a/x0;

    if-eqz v3, :cond_f

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_b
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_10

    new-instance v1, Lcom/kwai/network/a/x0;

    invoke-direct {v1}, Lcom/kwai/network/a/x0;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    new-instance v0, Lcom/kwai/network/a/x0;

    invoke-direct {v0}, Lcom/kwai/network/a/x0;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    iput-object v4, p0, Lcom/kwai/network/a/e3;->e:[Lcom/kwai/network/a/x0;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/kwai/network/a/e3;->d:[Lcom/kwai/network/a/b2;

    if-nez v2, :cond_11

    move v3, v1

    goto :goto_c

    :cond_11
    array-length v3, v2

    :goto_c
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/kwai/network/a/b2;

    if-eqz v3, :cond_12

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_d
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_13

    new-instance v1, Lcom/kwai/network/a/b2;

    invoke-direct {v1}, Lcom/kwai/network/a/b2;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    new-instance v0, Lcom/kwai/network/a/b2;

    invoke-direct {v0}, Lcom/kwai/network/a/b2;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    iput-object v4, p0, Lcom/kwai/network/a/e3;->d:[Lcom/kwai/network/a/b2;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/kwai/network/a/e3;->c:[Lcom/kwai/network/a/q1;

    if-nez v2, :cond_14

    move v3, v1

    goto :goto_e

    :cond_14
    array-length v3, v2

    :goto_e
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/kwai/network/a/q1;

    if-eqz v3, :cond_15

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_f
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_16

    new-instance v1, Lcom/kwai/network/a/q1;

    invoke-direct {v1}, Lcom/kwai/network/a/q1;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    new-instance v0, Lcom/kwai/network/a/q1;

    invoke-direct {v0}, Lcom/kwai/network/a/q1;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    iput-object v4, p0, Lcom/kwai/network/a/e3;->c:[Lcom/kwai/network/a/q1;

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/kwai/network/a/e3;->b:[Lcom/kwai/network/a/p1;

    if-nez v2, :cond_17

    move v3, v1

    goto :goto_10

    :cond_17
    array-length v3, v2

    :goto_10
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/kwai/network/a/p1;

    if-eqz v3, :cond_18

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    :goto_11
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_19

    new-instance v1, Lcom/kwai/network/a/p1;

    invoke-direct {v1}, Lcom/kwai/network/a/p1;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_19
    new-instance v0, Lcom/kwai/network/a/p1;

    invoke-direct {v0}, Lcom/kwai/network/a/p1;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    iput-object v4, p0, Lcom/kwai/network/a/e3;->b:[Lcom/kwai/network/a/p1;

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/kwai/network/a/r0;

    invoke-direct {v0}, Lcom/kwai/network/a/r0;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    :cond_1a
    iget-object v0, p0, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto/16 :goto_0

    :goto_12
    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x42 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method
