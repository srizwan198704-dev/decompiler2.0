.class public final Laa3;
.super Ll04;


# instance fields
.field public final ˋ:Ll04;


# direct methods
.method public constructor <init>(Ll04;)V
    .locals 2

    invoke-virtual {p1}, Ll04;->ˏ()I

    move-result v0

    invoke-virtual {p1}, Ll04;->ˊ()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ll04;-><init>(II)V

    iput-object p1, p0, Laa3;->ˋ:Ll04;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-object v0, p0, Laa3;->ˋ:Ll04;

    invoke-virtual {v0}, Ll04;->ʻ()Z

    move-result v0

    return v0
.end method

.method public ʼ()Ll04;
    .locals 2

    new-instance v0, Laa3;

    iget-object v1, p0, Laa3;->ˋ:Ll04;

    invoke-virtual {v1}, Ll04;->ʼ()Ll04;

    move-result-object v1

    invoke-direct {v0, v1}, Laa3;-><init>(Ll04;)V

    return-object v0
.end method

.method public ʽ()Ll04;
    .locals 2

    new-instance v0, Laa3;

    iget-object v1, p0, Laa3;->ˋ:Ll04;

    invoke-virtual {v1}, Ll04;->ʽ()Ll04;

    move-result-object v1

    invoke-direct {v0, v1}, Laa3;-><init>(Ll04;)V

    return-object v0
.end method

.method public ˋ()[B
    .locals 5

    iget-object v0, p0, Laa3;->ˋ:Ll04;

    invoke-virtual {v0}, Ll04;->ˋ()[B

    move-result-object v0

    invoke-virtual {p0}, Ll04;->ˏ()I

    move-result v1

    invoke-virtual {p0}, Ll04;->ˊ()I

    move-result v2

    mul-int v1, v1, v2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public ˎ(I[B)[B
    .locals 2

    iget-object v0, p0, Laa3;->ˋ:Ll04;

    invoke-virtual {v0, p1, p2}, Ll04;->ˎ(I[B)[B

    move-result-object p1

    invoke-virtual {p0}, Ll04;->ˏ()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public ॱ(IIII)Ll04;
    .locals 2

    new-instance v0, Laa3;

    iget-object v1, p0, Laa3;->ˋ:Ll04;

    invoke-virtual {v1, p1, p2, p3, p4}, Ll04;->ॱ(IIII)Ll04;

    move-result-object p1

    invoke-direct {v0, p1}, Laa3;-><init>(Ll04;)V

    return-object v0
.end method

.method public ॱॱ()Ll04;
    .locals 1

    iget-object v0, p0, Laa3;->ˋ:Ll04;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-object v0, p0, Laa3;->ˋ:Ll04;

    invoke-virtual {v0}, Ll04;->ᐝ()Z

    move-result v0

    return v0
.end method
