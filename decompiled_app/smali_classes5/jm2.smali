.class public Ljm2;
.super Ljava/lang/Object;

# interfaces
.implements Lg41;


# instance fields
.field public ˊ:I

.field public ˋ:[B

.field public ˎ:[B

.field public ˏ:I

.field public ॱ:Llm2;


# direct methods
.method public constructor <init>(Lr51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llm2;

    invoke-direct {v0, p1}, Llm2;-><init>(Lr51;)V

    iput-object v0, p0, Ljm2;->ॱ:Llm2;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    iput p1, p0, Ljm2;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Ljm2;->ˏ:I

    add-int v1, v0, p3

    iget v2, p0, Ljm2;->ˊ:I

    mul-int/lit16 v3, v2, 0xff

    if-gt v1, v3, :cond_2

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljm2;->ˎ()V

    :cond_0
    iget v0, p0, Ljm2;->ˏ:I

    iget v1, p0, Ljm2;->ˊ:I

    rem-int v2, v0, v1

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ljm2;->ˎ:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ljm2;->ˏ:I

    add-int/2addr v1, v0

    iput v1, p0, Ljm2;->ˏ:I

    sub-int v1, p3, v0

    :goto_0
    add-int/2addr p2, v0

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ljm2;->ˎ()V

    iget v0, p0, Ljm2;->ˊ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ljm2;->ˎ:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ljm2;->ˏ:I

    add-int/2addr v2, v0

    iput v2, p0, Ljm2;->ˏ:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Lcs0;

    const-string p2, "HKDF may only be used for 255 * HashLen bytes of output"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()Lr51;
    .locals 1

    iget-object v0, p0, Ljm2;->ॱ:Llm2;

    invoke-virtual {v0}, Llm2;->ॱॱ()Lr51;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    iget v0, p0, Ljm2;->ˏ:I

    iget v1, p0, Ljm2;->ˊ:I

    div-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x100

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm2;->ॱ:Llm2;

    iget-object v4, p0, Ljm2;->ˎ:[B

    invoke-virtual {v0, v4, v3, v1}, Llm2;->update([BII)V

    :cond_0
    iget-object v0, p0, Ljm2;->ॱ:Llm2;

    iget-object v1, p0, Ljm2;->ˋ:[B

    array-length v4, v1

    invoke-virtual {v0, v1, v3, v4}, Llm2;->update([BII)V

    iget-object v0, p0, Ljm2;->ॱ:Llm2;

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, Llm2;->update(B)V

    iget-object v0, p0, Ljm2;->ॱ:Llm2;

    iget-object v1, p0, Ljm2;->ˎ:[B

    invoke-virtual {v0, v1, v3}, Llm2;->ˋ([BI)I

    return-void

    :cond_1
    new-instance v0, Lcs0;

    const-string v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    invoke-direct {v0, v1}, Lcs0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Lh41;)V
    .locals 3

    instance-of v0, p1, Lkm2;

    if-eqz v0, :cond_1

    check-cast p1, Lkm2;

    invoke-virtual {p1}, Lkm2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljm2;->ॱ:Llm2;

    new-instance v1, Leo3;

    invoke-virtual {p1}, Lkm2;->ˊ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Leo3;-><init>([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljm2;->ॱ:Llm2;

    invoke-virtual {p1}, Lkm2;->ˎ()[B

    move-result-object v1

    invoke-virtual {p1}, Lkm2;->ˊ()[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljm2;->ॱॱ([B[B)Leo3;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Llm2;->ॱ(Ll30;)V

    invoke-virtual {p1}, Lkm2;->ˋ()[B

    move-result-object p1

    iput-object p1, p0, Ljm2;->ˋ:[B

    const/4 p1, 0x0

    iput p1, p0, Ljm2;->ˏ:I

    iget p1, p0, Ljm2;->ˊ:I

    new-array p1, p1, [B

    iput-object p1, p0, Ljm2;->ˎ:[B

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HKDF parameters required for HKDFBytesGenerator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱॱ([B[B)Leo3;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ljm2;->ॱ:Llm2;

    new-instance v0, Leo3;

    iget v1, p0, Ljm2;->ˊ:I

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Leo3;-><init>([B)V

    invoke-virtual {p1, v0}, Llm2;->ॱ(Ll30;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljm2;->ॱ:Llm2;

    new-instance v1, Leo3;

    invoke-direct {v1, p1}, Leo3;-><init>([B)V

    invoke-virtual {v0, v1}, Llm2;->ॱ(Ll30;)V

    :goto_0
    iget-object p1, p0, Ljm2;->ॱ:Llm2;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Llm2;->update([BII)V

    iget p1, p0, Ljm2;->ˊ:I

    new-array p1, p1, [B

    iget-object p2, p0, Ljm2;->ॱ:Llm2;

    invoke-virtual {p2, p1, v1}, Llm2;->ˋ([BI)I

    new-instance p2, Leo3;

    invoke-direct {p2, p1}, Leo3;-><init>([B)V

    return-object p2
.end method
