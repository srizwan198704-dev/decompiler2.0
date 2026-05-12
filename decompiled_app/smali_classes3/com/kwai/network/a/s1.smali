.class public final Lcom/kwai/network/a/s1;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/s1;->a()Lcom/kwai/network/a/s1;

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

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_b

    const/16 v1, 0x20

    if-eq v0, v1, :cond_a

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

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

    iget-object v1, p0, Lcom/kwai/network/a/s1;->e:[I

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
    iput-object v5, p0, Lcom/kwai/network/a/s1;->e:[I

    .line 9
    iput v0, p1, Lcom/kwai/network/a/a;->g:I

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->k()V

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {p1, v1}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/s1;->e:[I

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

    .line 11
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v1

    .line 12
    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 13
    :cond_9
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 14
    aput v0, v4, v3

    iput-object v4, p0, Lcom/kwai/network/a/s1;->e:[I

    goto/16 :goto_0

    .line 15
    :cond_a
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 16
    iput v0, p0, Lcom/kwai/network/a/s1;->d:I

    goto/16 :goto_0

    .line 17
    :cond_b
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 18
    iput v0, p0, Lcom/kwai/network/a/s1;->c:I

    goto/16 :goto_0

    .line 19
    :cond_c
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 20
    iput v0, p0, Lcom/kwai/network/a/s1;->b:I

    goto/16 :goto_0

    .line 21
    :cond_d
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 22
    iput v0, p0, Lcom/kwai/network/a/s1;->a:I

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/s1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/s1;->a:I

    iput v0, p0, Lcom/kwai/network/a/s1;->b:I

    iput v0, p0, Lcom/kwai/network/a/s1;->c:I

    iput v0, p0, Lcom/kwai/network/a/s1;->d:I

    sget-object v0, Lcom/kwai/network/a/g;->a:[I

    iput-object v0, p0, Lcom/kwai/network/a/s1;->e:[I

    return-object p0
.end method
