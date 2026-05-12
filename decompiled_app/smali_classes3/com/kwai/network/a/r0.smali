.class public final Lcom/kwai/network/a/r0;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/r0;->a()Lcom/kwai/network/a/r0;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 6

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    if-eqz v0, :cond_25

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_21

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_18

    const/16 v1, 0x12

    if-eq v0, v1, :cond_13

    const/16 v1, 0x18

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_16

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->b(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->b()I

    move-result v1

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->a()I

    move-result v4

    if-lez v4, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->e(I)V

    iget-object v1, p0, Lcom/kwai/network/a/r0;->d:[I

    if-nez v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_4

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v1

    .line 8
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iput-object v5, p0, Lcom/kwai/network/a/r0;->d:[I

    goto/16 :goto_13

    :cond_6
    invoke-static {p1, v1}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/r0;->d:[I

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_8

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v1

    .line 10
    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 11
    :cond_9
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 12
    aput v0, v4, v3

    iput-object v4, p0, Lcom/kwai/network/a/r0;->d:[I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->b(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->b()I

    move-result v1

    move v3, v2

    :goto_6
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->a()I

    move-result v4

    if-lez v4, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 14
    :cond_b
    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->e(I)V

    iget-object v1, p0, Lcom/kwai/network/a/r0;->c:[I

    if-nez v1, :cond_c

    move v4, v2

    goto :goto_7

    :cond_c
    array-length v4, v1

    :goto_7
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_d

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_8
    if-ge v4, v3, :cond_e

    .line 15
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v1

    .line 16
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    iput-object v5, p0, Lcom/kwai/network/a/r0;->c:[I

    goto/16 :goto_13

    :cond_f
    invoke-static {p1, v1}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/r0;->c:[I

    if-nez v1, :cond_10

    move v3, v2

    goto :goto_9

    :cond_10
    array-length v3, v1

    :goto_9
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_11

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_12

    .line 17
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v1

    .line 18
    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 20
    aput v0, v4, v3

    iput-object v4, p0, Lcom/kwai/network/a/r0;->c:[I

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->b(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->b()I

    move-result v1

    move v3, v2

    :goto_b
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->a()I

    move-result v4

    if-lez v4, :cond_14

    .line 21
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 22
    :cond_14
    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->e(I)V

    iget-object v1, p0, Lcom/kwai/network/a/r0;->b:[I

    if-nez v1, :cond_15

    move v4, v2

    goto :goto_c

    :cond_15
    array-length v4, v1

    :goto_c
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_16

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_d
    if-ge v4, v3, :cond_17

    .line 23
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v1

    .line 24
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    iput-object v5, p0, Lcom/kwai/network/a/r0;->b:[I

    goto/16 :goto_13

    :cond_18
    invoke-static {p1, v1}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/r0;->b:[I

    if-nez v1, :cond_19

    move v3, v2

    goto :goto_e

    :cond_19
    array-length v3, v1

    :goto_e
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_1a

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_f
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_1b

    .line 25
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v1

    .line 26
    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 27
    :cond_1b
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 28
    aput v0, v4, v3

    iput-object v4, p0, Lcom/kwai/network/a/r0;->b:[I

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->b(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->b()I

    move-result v1

    move v3, v2

    :goto_10
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->a()I

    move-result v4

    if-lez v4, :cond_1d

    .line 29
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->e(I)V

    iget-object v1, p0, Lcom/kwai/network/a/r0;->a:[I

    if-nez v1, :cond_1e

    move v4, v2

    goto :goto_11

    :cond_1e
    array-length v4, v1

    :goto_11
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_1f

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    :goto_12
    if-ge v4, v3, :cond_20

    .line 31
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v1

    .line 32
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_20
    iput-object v5, p0, Lcom/kwai/network/a/r0;->a:[I

    .line 33
    :goto_13
    iput v0, p1, Lcom/kwai/network/a/a;->g:I

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->k()V

    goto/16 :goto_0

    .line 34
    :cond_21
    invoke-static {p1, v1}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/r0;->a:[I

    if-nez v1, :cond_22

    move v3, v2

    goto :goto_14

    :cond_22
    array-length v3, v1

    :goto_14
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_23

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23
    :goto_15
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_24

    .line 35
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v1

    .line 36
    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 38
    aput v0, v4, v3

    iput-object v4, p0, Lcom/kwai/network/a/r0;->a:[I

    goto/16 :goto_0

    :cond_25
    :goto_16
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/g;->a:[I

    iput-object v0, p0, Lcom/kwai/network/a/r0;->a:[I

    iput-object v0, p0, Lcom/kwai/network/a/r0;->b:[I

    iput-object v0, p0, Lcom/kwai/network/a/r0;->c:[I

    iput-object v0, p0, Lcom/kwai/network/a/r0;->d:[I

    return-object p0
.end method
