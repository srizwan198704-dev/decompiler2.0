.class public Ld14;
.super Ljava/lang/Object;

# interfaces
.implements Lg41;


# instance fields
.field public ˊ:[B

.field public ˋ:I

.field public ॱ:Lr51;


# direct methods
.method public constructor <init>(Lr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld14;->ॱ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    iput p1, p0, Ld14;->ˋ:I

    return-void
.end method


# virtual methods
.method public ˊ([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    iget v0, p0, Ld14;->ˋ:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Ld14;->ॱ:Lr51;

    invoke-interface {v3}, Lr51;->reset()V

    iget v3, p0, Ld14;->ˋ:I

    const/4 v4, 0x0

    if-le p3, v3, :cond_1

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0, v3, v2}, Ld14;->ˎ(I[B)V

    iget-object v5, p0, Ld14;->ॱ:Lr51;

    iget-object v6, p0, Ld14;->ˊ:[B

    array-length v7, v6

    invoke-interface {v5, v6, v4, v7}, Lr51;->update([BII)V

    iget-object v5, p0, Ld14;->ॱ:Lr51;

    invoke-interface {v5, v2, v4, v1}, Lr51;->update([BII)V

    iget-object v5, p0, Ld14;->ॱ:Lr51;

    invoke-interface {v5, v0, v4}, Lr51;->ˋ([BI)I

    iget v5, p0, Ld14;->ˋ:I

    mul-int v6, v3, v5

    add-int/2addr v6, p2

    invoke-static {v0, v4, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Ld14;->ˋ:I

    div-int v5, p3, v5

    if-lt v3, v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v5, p0, Ld14;->ˋ:I

    mul-int v5, v5, v3

    if-ge v5, p3, :cond_2

    invoke-virtual {p0, v3, v2}, Ld14;->ˎ(I[B)V

    iget-object v5, p0, Ld14;->ॱ:Lr51;

    iget-object v6, p0, Ld14;->ˊ:[B

    array-length v7, v6

    invoke-interface {v5, v6, v4, v7}, Lr51;->update([BII)V

    iget-object v5, p0, Ld14;->ॱ:Lr51;

    invoke-interface {v5, v2, v4, v1}, Lr51;->update([BII)V

    iget-object v1, p0, Ld14;->ॱ:Lr51;

    invoke-interface {v1, v0, v4}, Lr51;->ˋ([BI)I

    iget v1, p0, Ld14;->ˋ:I

    mul-int v2, v3, v1

    add-int/2addr p2, v2

    mul-int v3, v3, v1

    sub-int v1, p3, v3

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    iget-object v0, p0, Ld14;->ॱ:Lr51;

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

    instance-of v0, p1, Le14;

    if-eqz v0, :cond_0

    check-cast p1, Le14;

    invoke-virtual {p1}, Le14;->ॱ()[B

    move-result-object p1

    iput-object p1, p0, Ld14;->ˊ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MGF parameters required for MGF1Generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
