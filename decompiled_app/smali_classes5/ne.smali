.class public Lne;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public final ˋ:Lᘂ;

.field public ॱ:[B


# direct methods
.method public constructor <init>(Lᘂ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne;->ˋ:Lᘂ;

    return-void
.end method


# virtual methods
.method public ʻ([BII)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_2

    iget v0, p0, Lne;->ˊ:I

    add-int v1, v0, p3

    iget-object v2, p0, Lne;->ॱ:[B

    array-length v3, v2

    if-gt v1, v3, :cond_1

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lne;->ˊ:I

    add-int/2addr p1, p3

    iput p1, p0, Lne;->ˊ:I

    return-void

    :cond_1
    new-instance p1, Lcs0;

    const-string p2, "attempt to process message too long for cipher"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ()V
    .locals 4

    iget-object v0, p0, Lne;->ॱ:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lne;->ॱ:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lne;->ˊ:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lne;->ˊ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lne;->ˋ:Lᘂ;

    invoke-interface {v0}, Lᘂ;->ˋ()I

    move-result v0

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lne;->ˋ:Lᘂ;

    invoke-interface {v0}, Lᘂ;->ˊ()I

    move-result v0

    return v0
.end method

.method public ˏ()Lᘂ;
    .locals 1

    iget-object v0, p0, Lne;->ˋ:Lᘂ;

    return-object v0
.end method

.method public ॱ()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    iget-object v0, p0, Lne;->ˋ:Lᘂ;

    iget-object v1, p0, Lne;->ॱ:[B

    iget v2, p0, Lne;->ˊ:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lᘂ;->ˎ([BII)[B

    move-result-object v0

    invoke-virtual {p0}, Lne;->ʼ()V

    return-object v0
.end method

.method public ॱॱ(ZLl30;)V
    .locals 1

    invoke-virtual {p0}, Lne;->ʼ()V

    iget-object v0, p0, Lne;->ˋ:Lᘂ;

    invoke-interface {v0, p1, p2}, Lᘂ;->ॱ(ZLl30;)V

    iget-object p2, p0, Lne;->ˋ:Lᘂ;

    invoke-interface {p2}, Lᘂ;->ˋ()I

    move-result p2

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Lne;->ॱ:[B

    const/4 p1, 0x0

    iput p1, p0, Lne;->ˊ:I

    return-void
.end method

.method public ᐝ(B)V
    .locals 3

    iget v0, p0, Lne;->ˊ:I

    iget-object v1, p0, Lne;->ॱ:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lne;->ˊ:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Lcs0;

    const-string v0, "attempt to process message too long for cipher"

    invoke-direct {p1, v0}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
