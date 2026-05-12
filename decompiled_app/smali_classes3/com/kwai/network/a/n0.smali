.class public final Lcom/kwai/network/a/n0;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:[F

.field public e:Lcom/kwai/network/a/s2;

.field public f:Lcom/kwai/network/a/s2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/n0;->a()Lcom/kwai/network/a/n0;

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

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x18

    if-eq v0, v1, :cond_d

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x25

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/n0;->f:Lcom/kwai/network/a/s2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/kwai/network/a/s2;

    invoke-direct {v0}, Lcom/kwai/network/a/s2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/n0;->f:Lcom/kwai/network/a/s2;

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/n0;->f:Lcom/kwai/network/a/s2;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->a(Lcom/kwai/network/a/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/n0;->e:Lcom/kwai/network/a/s2;

    if-nez v0, :cond_4

    new-instance v0, Lcom/kwai/network/a/s2;

    invoke-direct {v0}, Lcom/kwai/network/a/s2;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/n0;->e:Lcom/kwai/network/a/s2;

    :cond_4
    iget-object v0, p0, Lcom/kwai/network/a/n0;->e:Lcom/kwai/network/a/s2;

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, Lcom/kwai/network/a/g;->a(Lcom/kwai/network/a/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/n0;->d:[F

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    array-length v3, v1

    :goto_2
    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 6
    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 7
    :cond_8
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8
    aput v0, v4, v3

    iput-object v4, p0, Lcom/kwai/network/a/n0;->d:[F

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->b(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/kwai/network/a/n0;->d:[F

    if-nez v3, :cond_a

    move v4, v2

    goto :goto_4

    :cond_a
    array-length v4, v3

    :goto_4
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_b

    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_5
    if-ge v4, v0, :cond_c

    .line 9
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 10
    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    iput-object v5, p0, Lcom/kwai/network/a/n0;->d:[F

    .line 11
    iput v1, p1, Lcom/kwai/network/a/a;->g:I

    invoke-virtual {p1}, Lcom/kwai/network/a/a;->k()V

    goto/16 :goto_0

    .line 12
    :cond_d
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    .line 13
    iput v0, p0, Lcom/kwai/network/a/n0;->c:I

    goto/16 :goto_0

    .line 14
    :cond_e
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->h()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/kwai/network/a/n0;->b:J

    goto/16 :goto_0

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 17
    :pswitch_0
    iput v0, p0, Lcom/kwai/network/a/n0;->a:I

    goto/16 :goto_0

    :cond_10
    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/kwai/network/a/n0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/n0;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kwai/network/a/n0;->b:J

    iput v0, p0, Lcom/kwai/network/a/n0;->c:I

    sget-object v0, Lcom/kwai/network/a/g;->b:[F

    iput-object v0, p0, Lcom/kwai/network/a/n0;->d:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/n0;->e:Lcom/kwai/network/a/s2;

    iput-object v0, p0, Lcom/kwai/network/a/n0;->f:Lcom/kwai/network/a/s2;

    return-object p0
.end method
