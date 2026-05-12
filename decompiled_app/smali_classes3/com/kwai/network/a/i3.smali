.class public final Lcom/kwai/network/a/i3;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/i3;->a()Lcom/kwai/network/a/i3;

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

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput v0, p0, Lcom/kwai/network/a/i3;->b:I

    goto :goto_0

    :cond_3
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

    if-lez v4, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1, v1}, Lcom/kwai/network/a/a;->e(I)V

    iget-object v1, p0, Lcom/kwai/network/a/i3;->a:[I

    if-nez v1, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_6

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    if-ge v4, v3, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v1

    .line 9
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iput-object v5, p0, Lcom/kwai/network/a/i3;->a:[I

    .line 10
    iput v0, p1, Lcom/kwai/network/a/a;->g:I

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->k()V

    goto :goto_0

    .line 11
    :cond_8
    invoke-static {p1, v1}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/i3;->a:[I

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_a

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    .line 12
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v1

    .line 13
    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 14
    :cond_b
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 15
    aput v0, v4, v3

    iput-object v4, p0, Lcom/kwai/network/a/i3;->a:[I

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/i3;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/g;->a:[I

    iput-object v0, p0, Lcom/kwai/network/a/i3;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/i3;->b:I

    return-object p0
.end method
