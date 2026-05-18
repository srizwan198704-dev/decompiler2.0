.class public Ls14;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:[B

.field public ˋ:[B

.field public ˎ:I

.field public ˏ:Lvb;

.field public ॱ:[B


# direct methods
.method public constructor <init>(Lvb;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls14;->ˏ:Lvb;

    iput-object p1, p0, Ls14;->ˏ:Lvb;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Ls14;->ˎ:I

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Ls14;->ॱ:[B

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Ls14;->ˊ:[B

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ls14;->ˋ:[B

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Ls14;->ˎ:I

    return v0
.end method

.method public ˋ([B)V
    .locals 3

    iget-object v0, p0, Ls14;->ˏ:Lvb;

    iget-object v1, p0, Ls14;->ˊ:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, v2}, Lvb;->ˏ([BI[BI)I

    return-void
.end method

.method public ˎ(Ll30;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, La85;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, La85;

    invoke-virtual {p1}, La85;->ॱ()[B

    move-result-object v0

    array-length v2, v0

    iget-object v3, p0, Ls14;->ॱ:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    array-length v2, v3

    array-length v4, v0

    sub-int/2addr v2, v4

    array-length v4, v0

    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v2, v3

    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {p0}, Ls14;->ॱॱ()V

    iget-object v0, p0, Ls14;->ˏ:Lvb;

    invoke-virtual {p1}, La85;->ˊ()Ll30;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls14;->ॱॱ()V

    iget-object v0, p0, Ls14;->ˏ:Lvb;

    :goto_1
    invoke-interface {v0, v1, p1}, Lvb;->ॱ(ZLl30;)V

    return-void
.end method

.method public ˏ([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Ls14;->ˎ:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Ls14;->ˏ:Lvb;

    iget-object v1, p0, Ls14;->ˊ:[B

    iget-object v2, p0, Ls14;->ˋ:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lvb;->ˏ([BI[BI)I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls14;->ˎ:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    iget-object v2, p0, Ls14;->ˋ:[B

    aget-byte v2, v2, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls14;->ˊ:[B

    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-static {p1, v1, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls14;->ˊ:[B

    array-length p2, p1

    iget v0, p0, Ls14;->ˎ:I

    sub-int/2addr p2, v0

    invoke-static {p3, p4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls14;->ˎ:I

    return p1

    :cond_1
    new-instance p1, Lz05;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcs0;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls14;->ˏ:Lvb;

    invoke-interface {v1}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls14;->ˎ:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()V
    .locals 4

    iget-object v0, p0, Ls14;->ॱ:[B

    iget-object v1, p0, Ls14;->ˊ:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls14;->ˏ:Lvb;

    invoke-interface {v0}, Lvb;->reset()V

    return-void
.end method
