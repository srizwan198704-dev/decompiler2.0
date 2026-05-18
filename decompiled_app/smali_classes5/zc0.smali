.class public Lzc0;
.super Ljava/lang/Object;

# interfaces
.implements Lg41;


# instance fields
.field public ˊ:[B

.field public ˋ:[B

.field public ˎ:I

.field public ॱ:Lr51;


# direct methods
.method public constructor <init>(Lr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0;->ॱ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    iput p1, p0, Lzc0;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˊ([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    iget v0, p0, Lzc0;->ˎ:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Lzc0;->ॱ:Lr51;

    invoke-interface {v3}, Lr51;->reset()V

    iget v3, p0, Lzc0;->ˎ:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le p3, v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v4, v2}, Lzc0;->ˎ(I[B)V

    iget-object v6, p0, Lzc0;->ॱ:Lr51;

    invoke-interface {v6, v2, v5, v1}, Lr51;->update([BII)V

    iget-object v6, p0, Lzc0;->ॱ:Lr51;

    iget-object v7, p0, Lzc0;->ˊ:[B

    array-length v8, v7

    invoke-interface {v6, v7, v5, v8}, Lr51;->update([BII)V

    iget-object v6, p0, Lzc0;->ॱ:Lr51;

    iget-object v7, p0, Lzc0;->ˋ:[B

    array-length v8, v7

    invoke-interface {v6, v7, v5, v8}, Lr51;->update([BII)V

    iget-object v6, p0, Lzc0;->ॱ:Lr51;

    invoke-interface {v6, v0, v5}, Lr51;->ˋ([BI)I

    add-int v6, p2, v3

    iget v7, p0, Lzc0;->ˎ:I

    invoke-static {v0, v5, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lzc0;->ˎ:I

    add-int/2addr v3, v6

    add-int/lit8 v7, v4, 0x1

    div-int v6, p3, v6

    if-lt v4, v6, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_2

    invoke-virtual {p0, v4, v2}, Lzc0;->ˎ(I[B)V

    iget-object v4, p0, Lzc0;->ॱ:Lr51;

    invoke-interface {v4, v2, v5, v1}, Lr51;->update([BII)V

    iget-object v1, p0, Lzc0;->ॱ:Lr51;

    iget-object v2, p0, Lzc0;->ˊ:[B

    array-length v4, v2

    invoke-interface {v1, v2, v5, v4}, Lr51;->update([BII)V

    iget-object v1, p0, Lzc0;->ॱ:Lr51;

    iget-object v2, p0, Lzc0;->ˋ:[B

    array-length v4, v2

    invoke-interface {v1, v2, v5, v4}, Lr51;->update([BII)V

    iget-object v1, p0, Lzc0;->ॱ:Lr51;

    invoke-interface {v1, v0, v5}, Lr51;->ˋ([BI)I

    add-int/2addr p2, v3

    sub-int v1, p3, v3

    invoke-static {v0, v5, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lz05;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()Lr51;
    .locals 1

    iget-object v0, p0, Lzc0;->ॱ:Lr51;

    return-object v0
.end method

.method public final ˎ(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    return-void
.end method

.method public ॱ(Lh41;)V
    .locals 1

    instance-of v0, p1, Ljk3;

    if-eqz v0, :cond_0

    check-cast p1, Ljk3;

    invoke-virtual {p1}, Ljk3;->ˊ()[B

    move-result-object v0

    iput-object v0, p0, Lzc0;->ˊ:[B

    invoke-virtual {p1}, Ljk3;->ॱ()[B

    move-result-object p1

    iput-object p1, p0, Lzc0;->ˋ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
