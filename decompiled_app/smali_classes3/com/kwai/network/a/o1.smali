.class public final Lcom/kwai/network/a/o1;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/o1;->a()Lcom/kwai/network/a/o1;

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

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

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

    iget-object v1, p0, Lcom/kwai/network/a/o1;->b:[I

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
    iput-object v5, p0, Lcom/kwai/network/a/o1;->b:[I

    goto/16 :goto_9

    :cond_6
    invoke-static {p1, v1}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/o1;->b:[I

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

    iput-object v4, p0, Lcom/kwai/network/a/o1;->b:[I

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

    iget-object v1, p0, Lcom/kwai/network/a/o1;->a:[I

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
    iput-object v5, p0, Lcom/kwai/network/a/o1;->a:[I

    .line 17
    :goto_9
    iput v0, p1, Lcom/kwai/network/a/a;->g:I

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->k()V

    goto/16 :goto_0

    .line 18
    :cond_f
    invoke-static {p1, v1}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/o1;->a:[I

    if-nez v1, :cond_10

    move v3, v2

    goto :goto_a

    :cond_10
    array-length v3, v1

    :goto_a
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_11

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_b
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_12

    .line 19
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v1

    .line 20
    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 21
    :cond_12
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 22
    aput v0, v4, v3

    iput-object v4, p0, Lcom/kwai/network/a/o1;->a:[I

    goto/16 :goto_0

    :cond_13
    :goto_c
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/o1;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/g;->a:[I

    iput-object v0, p0, Lcom/kwai/network/a/o1;->a:[I

    iput-object v0, p0, Lcom/kwai/network/a/o1;->b:[I

    return-object p0
.end method
