.class public Lai6;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Lqh1;

.field public ʼ:Z

.field public ˊ:[B

.field public ˋ:Lqh1;

.field public ˎ:Lkh1;

.field public ˏ:Lkh1;

.field public final ॱ:Lr51;

.field public ॱॱ:Lvf1;

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lki6;

    invoke-direct {v0}, Lki6;-><init>()V

    invoke-direct {p0, v0}, Lai6;-><init>(Lr51;)V

    return-void
.end method

.method public constructor <init>(Lr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai6;->ॱ:Lr51;

    return-void
.end method


# virtual methods
.method public final ʻ(Lci6;)Lkh1;
    .locals 5

    iget-object v0, p0, Lai6;->ˋ:Lqh1;

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object v1

    invoke-virtual {p1}, Lci6;->ˊ()Luh1;

    move-result-object v2

    invoke-virtual {v2}, Luh1;->ॱॱ()Lkh1;

    move-result-object v2

    invoke-static {v1, v2}, Lhf1;->ॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object v1

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object v0

    invoke-virtual {p1}, Lci6;->ॱ()Luh1;

    move-result-object p1

    invoke-virtual {p1}, Luh1;->ॱॱ()Lkh1;

    move-result-object p1

    invoke-static {v0, p1}, Lhf1;->ॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object p1

    iget-object v0, p0, Lai6;->ˏ:Lkh1;

    invoke-virtual {v0}, Lkh1;->ॱॱ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai6;->ˏॱ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lkh1;->ॱॱ()Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lai6;->ˏॱ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lai6;->ˋ:Lqh1;

    invoke-virtual {v3}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lai6;->ʻ:Lqh1;

    invoke-virtual {v4}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, Lai6;->ॱॱ:Lvf1;

    invoke-virtual {v3}, Lvf1;->ˋ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, Lai6;->ॱॱ:Lvf1;

    invoke-virtual {v3}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lai6;->ॱॱ:Lvf1;

    invoke-virtual {v3}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lhf1;->ʽॱ(Lkh1;Ljava/math/BigInteger;Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public final ʼ()[B
    .locals 3

    iget-object v0, p0, Lai6;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lai6;->ॱ:Lr51;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr51;->ˋ([BI)I

    return-object v0
.end method

.method public final ʽ(Lr51;[BLkh1;)[B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lai6;->ˎ(Lr51;[B)V

    iget-object p2, p0, Lai6;->ॱॱ:Lvf1;

    invoke-virtual {p2}, Lvf1;->ॱ()Lkf1;

    move-result-object p2

    invoke-virtual {p2}, Lkf1;->ॱˊ()Lag1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lai6;->ˋ(Lr51;Lag1;)V

    iget-object p2, p0, Lai6;->ॱॱ:Lvf1;

    invoke-virtual {p2}, Lvf1;->ॱ()Lkf1;

    move-result-object p2

    invoke-virtual {p2}, Lkf1;->ॱˎ()Lag1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lai6;->ˋ(Lr51;Lag1;)V

    iget-object p2, p0, Lai6;->ॱॱ:Lvf1;

    invoke-virtual {p2}, Lvf1;->ˊ()Lkh1;

    move-result-object p2

    invoke-virtual {p2}, Lkh1;->ॱॱ()Lag1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lai6;->ˋ(Lr51;Lag1;)V

    iget-object p2, p0, Lai6;->ॱॱ:Lvf1;

    invoke-virtual {p2}, Lvf1;->ˊ()Lkh1;

    move-result-object p2

    invoke-virtual {p2}, Lkh1;->ᐝ()Lag1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lai6;->ˋ(Lr51;Lag1;)V

    invoke-virtual {p3}, Lkh1;->ॱॱ()Lag1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lai6;->ˋ(Lr51;Lag1;)V

    invoke-virtual {p3}, Lkh1;->ᐝ()Lag1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lai6;->ˋ(Lr51;Lag1;)V

    invoke-virtual {p0}, Lai6;->ʼ()[B

    move-result-object p1

    return-object p1
.end method

.method public final ˊ(Lr51;Lkh1;[B)[B
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lr51;->update(B)V

    invoke-virtual {p2}, Lkh1;->ᐝ()Lag1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lai6;->ˋ(Lr51;Lag1;)V

    array-length p2, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, Lr51;->update([BII)V

    invoke-virtual {p0}, Lai6;->ʼ()[B

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Ll30;)V
    .locals 1

    instance-of v0, p1, Lz75;

    if-eqz v0, :cond_0

    check-cast p1, Lz75;

    invoke-virtual {p1}, Lz75;->ˊ()Ll30;

    move-result-object v0

    check-cast v0, Lbi6;

    invoke-virtual {p1}, Lz75;->ॱ()[B

    move-result-object p1

    iput-object p1, p0, Lai6;->ˊ:[B

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lbi6;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lai6;->ˊ:[B

    :goto_0
    invoke-virtual {v0}, Lbi6;->ˏ()Z

    move-result p1

    iput-boolean p1, p0, Lai6;->ʼ:Z

    invoke-virtual {v0}, Lbi6;->ˋ()Lqh1;

    move-result-object p1

    iput-object p1, p0, Lai6;->ˋ:Lqh1;

    invoke-virtual {v0}, Lbi6;->ॱ()Lqh1;

    move-result-object p1

    iput-object p1, p0, Lai6;->ʻ:Lqh1;

    iget-object p1, p0, Lai6;->ˋ:Lqh1;

    invoke-virtual {p1}, Lqg1;->ˏ()Lvf1;

    move-result-object p1

    iput-object p1, p0, Lai6;->ॱॱ:Lvf1;

    invoke-virtual {v0}, Lbi6;->ˎ()Lkh1;

    move-result-object p1

    iput-object p1, p0, Lai6;->ˎ:Lkh1;

    invoke-virtual {v0}, Lbi6;->ˊ()Lkh1;

    move-result-object p1

    iput-object p1, p0, Lai6;->ˏ:Lkh1;

    iget-object p1, p0, Lai6;->ॱॱ:Lvf1;

    invoke-virtual {p1}, Lvf1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {p1}, Lkf1;->ʽॱ()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lai6;->ᐝ:I

    return-void
.end method

.method public final ˋ(Lr51;Lag1;)V
    .locals 2

    invoke-virtual {p2}, Lag1;->ˏ()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lr51;->update([BII)V

    return-void
.end method

.method public final ˋॱ(Lkh1;[B[BI)[B
    .locals 11

    iget-object v0, p0, Lai6;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    new-array v3, p4, [B

    iget-object v4, p0, Lai6;->ॱ:Lr51;

    instance-of v5, v4, Lv64;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lkh1;->ॱॱ()Lag1;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lai6;->ˋ(Lr51;Lag1;)V

    iget-object v4, p0, Lai6;->ॱ:Lr51;

    invoke-virtual {p1}, Lkh1;->ᐝ()Lag1;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lai6;->ˋ(Lr51;Lag1;)V

    iget-object v4, p0, Lai6;->ॱ:Lr51;

    array-length v5, p2

    invoke-interface {v4, p2, v7, v5}, Lr51;->update([BII)V

    iget-object v4, p0, Lai6;->ॱ:Lr51;

    array-length v5, p3

    invoke-interface {v4, p3, v7, v5}, Lr51;->update([BII)V

    iget-object v4, p0, Lai6;->ॱ:Lr51;

    move-object v6, v4

    check-cast v6, Lv64;

    invoke-interface {v6}, Lv64;->ˏ()Lv64;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v5, p4, :cond_2

    if-eqz v6, :cond_1

    invoke-interface {v6, v4}, Lv64;->ॱॱ(Lv64;)V

    goto :goto_2

    :cond_1
    iget-object v9, p0, Lai6;->ॱ:Lr51;

    invoke-virtual {p1}, Lkh1;->ॱॱ()Lag1;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Lai6;->ˋ(Lr51;Lag1;)V

    iget-object v9, p0, Lai6;->ॱ:Lr51;

    invoke-virtual {p1}, Lkh1;->ᐝ()Lag1;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Lai6;->ˋ(Lr51;Lag1;)V

    iget-object v9, p0, Lai6;->ॱ:Lr51;

    array-length v10, p2

    invoke-interface {v9, p2, v7, v10}, Lr51;->update([BII)V

    iget-object v9, p0, Lai6;->ॱ:Lr51;

    array-length v10, p3

    invoke-interface {v9, p3, v7, v10}, Lr51;->update([BII)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v2, v7}, Lr65;->ʻ(I[BI)V

    iget-object v9, p0, Lai6;->ॱ:Lr51;

    invoke-interface {v9, v2, v7, v1}, Lr51;->update([BII)V

    iget-object v9, p0, Lai6;->ॱ:Lr51;

    invoke-interface {v9, v2, v7}, Lr51;->ˋ([BI)I

    sub-int v9, p4, v5

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v2, v7, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v9

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final ˎ(Lr51;[B)V
    .locals 2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Lr51;->update(B)V

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lr51;->update(B)V

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lr51;->update([BII)V

    return-void
.end method

.method public final ˏ(Lr51;Lkh1;[B[BLkh1;Lkh1;)[B
    .locals 1

    invoke-virtual {p2}, Lkh1;->ॱॱ()Lag1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lai6;->ˋ(Lr51;Lag1;)V

    array-length p2, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, Lr51;->update([BII)V

    array-length p2, p4

    invoke-interface {p1, p4, v0, p2}, Lr51;->update([BII)V

    invoke-virtual {p5}, Lkh1;->ॱॱ()Lag1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lai6;->ˋ(Lr51;Lag1;)V

    invoke-virtual {p5}, Lkh1;->ᐝ()Lag1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lai6;->ˋ(Lr51;Lag1;)V

    invoke-virtual {p6}, Lkh1;->ॱॱ()Lag1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lai6;->ˋ(Lr51;Lag1;)V

    invoke-virtual {p6}, Lkh1;->ᐝ()Lag1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lai6;->ˋ(Lr51;Lag1;)V

    invoke-virtual {p0}, Lai6;->ʼ()[B

    move-result-object p1

    return-object p1
.end method

.method public final ˏॱ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget v3, p0, Lai6;->ᐝ:I

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v0, p0, Lai6;->ᐝ:I

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lr51;Lkh1;[B)[B
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lr51;->update(B)V

    invoke-virtual {p2}, Lkh1;->ᐝ()Lag1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lai6;->ˋ(Lr51;Lag1;)V

    array-length p2, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p2}, Lr51;->update([BII)V

    invoke-virtual {p0}, Lai6;->ʼ()[B

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(ILl30;)[B
    .locals 4

    instance-of v0, p2, Lz75;

    if-eqz v0, :cond_0

    check-cast p2, Lz75;

    invoke-virtual {p2}, Lz75;->ˊ()Ll30;

    move-result-object v0

    check-cast v0, Lci6;

    invoke-virtual {p2}, Lz75;->ॱ()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lci6;

    const/4 p2, 0x0

    new-array p2, p2, [B

    :goto_0
    iget-object v1, p0, Lai6;->ॱ:Lr51;

    iget-object v2, p0, Lai6;->ˊ:[B

    iget-object v3, p0, Lai6;->ˎ:Lkh1;

    invoke-virtual {p0, v1, v2, v3}, Lai6;->ʽ(Lr51;[BLkh1;)[B

    move-result-object v1

    iget-object v2, p0, Lai6;->ॱ:Lr51;

    invoke-virtual {v0}, Lci6;->ˊ()Luh1;

    move-result-object v3

    invoke-virtual {v3}, Luh1;->ॱॱ()Lkh1;

    move-result-object v3

    invoke-virtual {p0, v2, p2, v3}, Lai6;->ʽ(Lr51;[BLkh1;)[B

    move-result-object p2

    invoke-virtual {p0, v0}, Lai6;->ʻ(Lci6;)Lkh1;

    move-result-object v0

    iget-boolean v2, p0, Lai6;->ʼ:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1, p2, p1}, Lai6;->ˋॱ(Lkh1;[B[BI)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p2, v1, p1}, Lai6;->ˋॱ(Lkh1;[B[BI)[B

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public ᐝ(I[BLl30;)[[B
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lz75;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lz75;

    invoke-virtual {v1}, Lz75;->ˊ()Ll30;

    move-result-object v2

    check-cast v2, Lci6;

    invoke-virtual {v1}, Lz75;->ॱ()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lci6;

    new-array v1, v9, [B

    :goto_0
    iget-boolean v3, v7, Lai6;->ʼ:Z

    if-eqz v3, :cond_2

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "if initiating, confirmationTag must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v3, v7, Lai6;->ॱ:Lr51;

    iget-object v4, v7, Lai6;->ˊ:[B

    iget-object v5, v7, Lai6;->ˎ:Lkh1;

    invoke-virtual {p0, v3, v4, v5}, Lai6;->ʽ(Lr51;[BLkh1;)[B

    move-result-object v4

    iget-object v3, v7, Lai6;->ॱ:Lr51;

    invoke-virtual {v2}, Lci6;->ˊ()Luh1;

    move-result-object v5

    invoke-virtual {v5}, Luh1;->ॱॱ()Lkh1;

    move-result-object v5

    invoke-virtual {p0, v3, v1, v5}, Lai6;->ʽ(Lr51;[BLkh1;)[B

    move-result-object v5

    invoke-virtual {p0, v2}, Lai6;->ʻ(Lci6;)Lkh1;

    move-result-object v10

    iget-boolean v1, v7, Lai6;->ʼ:Z

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v10, v4, v5, v0}, Lai6;->ˋॱ(Lkh1;[B[BI)[B

    move-result-object v13

    iget-object v1, v7, Lai6;->ॱ:Lr51;

    iget-object v6, v7, Lai6;->ˏ:Lkh1;

    invoke-virtual {v2}, Lci6;->ॱ()Luh1;

    move-result-object v0

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v14

    move-object v0, p0

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Lai6;->ˏ(Lr51;Lkh1;[B[BLkh1;Lkh1;)[B

    move-result-object v0

    iget-object v1, v7, Lai6;->ॱ:Lr51;

    invoke-virtual {p0, v1, v10, v0}, Lai6;->ॱ(Lr51;Lkh1;[B)[B

    move-result-object v1

    invoke-static {v1, v8}, Lर;->ˎˎ([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v11, [[B

    aput-object v13, v1, v9

    iget-object v2, v7, Lai6;->ॱ:Lr51;

    invoke-virtual {p0, v2, v10, v0}, Lai6;->ˊ(Lr51;Lkh1;[B)[B

    move-result-object v0

    aput-object v0, v1, v12

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "confirmation tag mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0, v10, v5, v4, v0}, Lai6;->ˋॱ(Lkh1;[B[BI)[B

    move-result-object v8

    iget-object v1, v7, Lai6;->ॱ:Lr51;

    invoke-virtual {v2}, Lci6;->ॱ()Luh1;

    move-result-object v0

    invoke-virtual {v0}, Luh1;->ॱॱ()Lkh1;

    move-result-object v6

    iget-object v13, v7, Lai6;->ˏ:Lkh1;

    move-object v0, p0

    move-object v2, v10

    move-object v3, v5

    move-object v5, v6

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lai6;->ˏ(Lr51;Lkh1;[B[BLkh1;Lkh1;)[B

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [[B

    aput-object v8, v1, v9

    iget-object v2, v7, Lai6;->ॱ:Lr51;

    invoke-virtual {p0, v2, v10, v0}, Lai6;->ॱ(Lr51;Lkh1;[B)[B

    move-result-object v2

    aput-object v2, v1, v12

    iget-object v2, v7, Lai6;->ॱ:Lr51;

    invoke-virtual {p0, v2, v10, v0}, Lai6;->ˊ(Lr51;Lkh1;[B)[B

    move-result-object v0

    aput-object v0, v1, v11

    return-object v1
.end method
