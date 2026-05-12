.class public final Lcom/kwai/network/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/kwai/network/a/a;->g:I

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lcom/kwai/network/a/a;->i:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kwai/network/a/a;->a:[B

    .line 14
    .line 15
    iput p2, p0, Lcom/kwai/network/a/a;->b:I

    .line 16
    .line 17
    add-int/2addr p3, p2

    .line 18
    iput p3, p0, Lcom/kwai/network/a/a;->c:I

    .line 19
    .line 20
    iput p2, p0, Lcom/kwai/network/a/a;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwai/network/a/a;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/kwai/network/a/a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/kwai/network/a/a;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/kwai/network/a/c;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/kwai/network/a/c;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method public a(Lcom/kwai/network/a/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    iget v1, p0, Lcom/kwai/network/a/a;->h:I

    iget v2, p0, Lcom/kwai/network/a/a;->i:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/a;->b(I)I

    move-result v0

    iget v1, p0, Lcom/kwai/network/a/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kwai/network/a/a;->h:I

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/e;->a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/a;->a(I)V

    iget p1, p0, Lcom/kwai/network/a/a;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kwai/network/a/a;->h:I

    .line 4
    iput v0, p0, Lcom/kwai/network/a/a;->g:I

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->k()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/kwai/network/a/c;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lcom/kwai/network/a/c;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    iget v1, p0, Lcom/kwai/network/a/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 2
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/kwai/network/a/a;->g:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/kwai/network/a/a;->g:I

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->k()V

    return v0

    :cond_0
    invoke-static {}, Lcom/kwai/network/a/c;->b()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/kwai/network/a/c;->a()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type "

    .line 1
    invoke-static {v1, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->h()J

    move-result-wide v1

    ushr-long v3, v1, v0

    const-wide/16 v5, 0x1

    and-long v0, v1, v5

    neg-long v0, v0

    xor-long/2addr v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result p1

    ushr-int/lit8 v1, p1, 0x1

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int/2addr p1, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->f()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->e()I

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_7
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result p1

    iget v0, p0, Lcom/kwai/network/a/a;->c:I

    iget v1, p0, Lcom/kwai/network/a/a;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-lez p1, :cond_0

    new-array v0, p1, [B

    iget-object v2, p0, Lcom/kwai/network/a/a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/kwai/network/a/a;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/kwai/network/a/a;->e:I

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/kwai/network/a/g;->d:[B

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/a;->d(I)[B

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_8
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_a
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->e()I

    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_b
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->f()J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_c
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_d
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->h()J

    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_e
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->h()J

    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_f
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_10
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    iget v1, p0, Lcom/kwai/network/a/a;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/a;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/kwai/network/a/a;->e:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/kwai/network/a/c;->b()Lcom/kwai/network/a/c;

    move-result-object v0

    throw v0
.end method

.method public d(I)[B
    .locals 4

    .line 2
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/kwai/network/a/a;->g:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/kwai/network/a/a;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    new-array v1, p1, [B

    iget-object v2, p0, Lcom/kwai/network/a/a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kwai/network/a/a;->e:I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/kwai/network/a/c;->b()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/kwai/network/a/a;->g(I)V

    invoke-static {}, Lcom/kwai/network/a/c;->b()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/kwai/network/a/c;->a()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1
.end method

.method public e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v0

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v1

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v2

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public e(I)V
    .locals 3

    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    iget v1, p0, Lcom/kwai/network/a/a;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/kwai/network/a/a;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad position "

    .line 2
    invoke-static {v1, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position "

    const-string v2, " is beyond current "

    .line 4
    invoke-static {p1, v1, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget v1, p0, Lcom/kwai/network/a/a;->e:I

    iget v2, p0, Lcom/kwai/network/a/a;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v0

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v1

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v2

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v3

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v4

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v5

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v6

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public f(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->e()I

    return v1

    .line 2
    :cond_0
    new-instance p1, Lcom/kwai/network/a/c;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/kwai/network/a/c;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 5
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/a;->a(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/a;->g(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->f()J

    return v1

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    return v1
.end method

.method public g()I
    .locals 3

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2
    :cond_5
    new-instance v0, Lcom/kwai/network/a/c;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/kwai/network/a/c;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public g(I)V
    .locals 3

    .line 4
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/kwai/network/a/a;->g:I

    if-gt v1, v2, :cond_1

    iget v2, p0, Lcom/kwai/network/a/a;->c:I

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    iput v1, p0, Lcom/kwai/network/a/a;->e:I

    return-void

    :cond_0
    invoke-static {}, Lcom/kwai/network/a/c;->b()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/kwai/network/a/a;->g(I)V

    invoke-static {}, Lcom/kwai/network/a/c;->b()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/kwai/network/a/c;->a()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1
.end method

.method public h()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/kwai/network/a/c;

    .line 26
    .line 27
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/kwai/network/a/c;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/kwai/network/a/a;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/kwai/network/a/a;->e:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/kwai/network/a/a;->a:[B

    .line 17
    .line 18
    sget-object v4, Lcom/kwai/network/a/b;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/kwai/network/a/a;->e:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/kwai/network/a/a;->e:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/a;->d(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/kwai/network/a/b;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kwai/network/a/a;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/kwai/network/a/a;->f:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/kwai/network/a/a;->f:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    new-instance v0, Lcom/kwai/network/a/c;

    .line 21
    .line 22
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/kwai/network/a/c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwai/network/a/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kwai/network/a/a;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/kwai/network/a/a;->c:I

    .line 7
    .line 8
    iget v1, p0, Lcom/kwai/network/a/a;->g:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sub-int v1, v0, v1

    .line 13
    .line 14
    iput v1, p0, Lcom/kwai/network/a/a;->d:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/kwai/network/a/a;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/kwai/network/a/a;->d:I

    .line 22
    .line 23
    return-void
.end method
