.class public Lxr1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lw51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Lr51;

.field public ˋ:[B

.field public ˎ:[B

.field public ॱ:I


# direct methods
.method public constructor <init>(ILr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxr1$ᐨ;->ॱ:I

    iput-object p2, p0, Lxr1$ᐨ;->ˊ:Lr51;

    return-void
.end method


# virtual methods
.method public ˊ([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    array-length v3, v1

    sub-int/2addr v3, v2

    move/from16 v4, p2

    if-lt v3, v4, :cond_5

    int-to-long v5, v2

    iget-object v3, v0, Lxr1$ᐨ;->ˊ:Lr51;

    invoke-interface {v3}, Lr51;->ᐝ()I

    move-result v3

    const-wide v7, 0x1ffffffffL

    cmp-long v9, v5, v7

    if-gtz v9, :cond_4

    int-to-long v7, v3

    add-long v9, v5, v7

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    div-long/2addr v9, v7

    long-to-int v7, v9

    iget-object v8, v0, Lxr1$ᐨ;->ˊ:Lr51;

    invoke-interface {v8}, Lr51;->ᐝ()I

    move-result v8

    new-array v8, v8, [B

    const/4 v9, 0x4

    new-array v10, v9, [B

    iget v11, v0, Lxr1$ᐨ;->ॱ:I

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Lr65;->ʻ(I[BI)V

    iget v11, v0, Lxr1$ᐨ;->ॱ:I

    and-int/lit16 v11, v11, -0x100

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v7, :cond_3

    iget-object v14, v0, Lxr1$ᐨ;->ˊ:Lr51;

    invoke-interface {v14, v10, v12, v9}, Lr51;->update([BII)V

    iget-object v14, v0, Lxr1$ᐨ;->ˊ:Lr51;

    iget-object v15, v0, Lxr1$ᐨ;->ˋ:[B

    array-length v9, v15

    invoke-interface {v14, v15, v12, v9}, Lr51;->update([BII)V

    iget-object v9, v0, Lxr1$ᐨ;->ˎ:[B

    if-eqz v9, :cond_0

    iget-object v14, v0, Lxr1$ᐨ;->ˊ:Lr51;

    array-length v15, v9

    invoke-interface {v14, v9, v12, v15}, Lr51;->update([BII)V

    :cond_0
    iget-object v9, v0, Lxr1$ᐨ;->ˊ:Lr51;

    invoke-interface {v9, v8, v12}, Lr51;->ˋ([BI)I

    if-le v2, v3, :cond_1

    invoke-static {v8, v12, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v8, v12, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v9, 0x3

    aget-byte v14, v10, v9

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    aput-byte v14, v10, v9

    if-nez v14, :cond_2

    add-int/lit16 v11, v11, 0x100

    invoke-static {v11, v10, v12}, Lr65;->ʻ(I[BI)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lxr1$ᐨ;->ˊ:Lr51;

    invoke-interface {v1}, Lr51;->reset()V

    long-to-int v1, v5

    return v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "output length too large"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lz05;

    const-string v2, "output buffer too small"

    invoke-direct {v1, v2}, Lz05;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˋ()Lr51;
    .locals 1

    iget-object v0, p0, Lxr1$ᐨ;->ˊ:Lr51;

    return-object v0
.end method

.method public ॱ(Lh41;)V
    .locals 1

    instance-of v0, p1, Ljk3;

    if-eqz v0, :cond_0

    check-cast p1, Ljk3;

    invoke-virtual {p1}, Ljk3;->ˊ()[B

    move-result-object v0

    iput-object v0, p0, Lxr1$ᐨ;->ˋ:[B

    invoke-virtual {p1}, Ljk3;->ॱ()[B

    move-result-object p1

    iput-object p1, p0, Lxr1$ᐨ;->ˎ:[B

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr03;

    if-eqz v0, :cond_1

    check-cast p1, Lr03;

    invoke-virtual {p1}, Lr03;->ॱ()[B

    move-result-object p1

    iput-object p1, p0, Lxr1$ᐨ;->ˋ:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lxr1$ᐨ;->ˎ:[B

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
