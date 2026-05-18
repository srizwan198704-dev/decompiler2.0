.class public Lde;
.super Ljava/lang/Object;

# interfaces
.implements Lg41;


# instance fields
.field public ˊ:[B

.field public ˋ:[B

.field public ॱ:Lr51;


# direct methods
.method public constructor <init>(Lr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde;->ॱ:Lr51;

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

    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    iget-object v4, p0, Lde;->ॱ:Lr51;

    invoke-interface {v4}, Lr51;->ᐝ()I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, v2

    const-wide v2, 0x80000000L

    mul-long v4, v4, v2

    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    iget-object v2, p0, Lde;->ॱ:Lr51;

    invoke-interface {v2}, Lr51;->ᐝ()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lde;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v2, v0, [B

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_1

    iget-object v4, p0, Lde;->ॱ:Lr51;

    iget-object v5, p0, Lde;->ˊ:[B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7, v6}, Lr51;->update([BII)V

    iget-object v4, p0, Lde;->ॱ:Lr51;

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lr51;->update(B)V

    iget-object v4, p0, Lde;->ॱ:Lr51;

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lr51;->update(B)V

    iget-object v4, p0, Lde;->ॱ:Lr51;

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lr51;->update(B)V

    iget-object v4, p0, Lde;->ॱ:Lr51;

    shr-int/lit8 v5, v3, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lr51;->update(B)V

    iget-object v4, p0, Lde;->ॱ:Lr51;

    iget-object v5, p0, Lde;->ˋ:[B

    array-length v6, v5

    invoke-interface {v4, v5, v7, v6}, Lr51;->update([BII)V

    iget-object v4, p0, Lde;->ॱ:Lr51;

    invoke-interface {v4, v2, v7}, Lr51;->ˋ([BI)I

    sub-int v4, p3, p2

    if-le v4, v0, :cond_0

    invoke-static {v2, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    goto :goto_1

    :cond_0
    invoke-static {v2, v7, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde;->ॱ:Lr51;

    invoke-interface {p1}, Lr51;->reset()V

    return p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output length too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lz05;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()Lr51;
    .locals 1

    iget-object v0, p0, Lde;->ॱ:Lr51;

    return-object v0
.end method

.method public ॱ(Lh41;)V
    .locals 1

    instance-of v0, p1, Ljk3;

    if-eqz v0, :cond_0

    check-cast p1, Ljk3;

    invoke-virtual {p1}, Ljk3;->ˊ()[B

    move-result-object v0

    iput-object v0, p0, Lde;->ˊ:[B

    invoke-virtual {p1}, Ljk3;->ॱ()[B

    move-result-object p1

    iput-object p1, p0, Lde;->ˋ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
