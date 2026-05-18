.class public abstract Ll04;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll04;->ॱ:I

    iput p2, p0, Ll04;->ˊ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ll04;->ॱ:I

    new-array v1, v0, [B

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Ll04;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    mul-int v3, v3, v0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Ll04;->ˊ:I

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3, v1}, Ll04;->ˎ(I[B)[B

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Ll04;->ॱ:I

    if-ge v4, v5, :cond_3

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x40

    if-ge v5, v6, :cond_0

    const/16 v5, 0x23

    goto :goto_2

    :cond_0
    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    const/16 v5, 0x2b

    goto :goto_2

    :cond_1
    const/16 v6, 0xc0

    if-ge v5, v6, :cond_2

    const/16 v5, 0x2e

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()Ll04;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This luminance source does not support rotation by 90 degrees."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ()Ll04;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This luminance source does not support rotation by 45 degrees."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ()I
    .locals 1

    iget v0, p0, Ll04;->ˊ:I

    return v0
.end method

.method public abstract ˋ()[B
.end method

.method public abstract ˎ(I[B)[B
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Ll04;->ॱ:I

    return v0
.end method

.method public ॱ(IIII)Ll04;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This luminance source does not support cropping."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ()Ll04;
    .locals 1

    new-instance v0, Laa3;

    invoke-direct {v0, p0}, Laa3;-><init>(Ll04;)V

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
