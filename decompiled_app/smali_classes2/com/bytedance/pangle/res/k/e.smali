.class public Lcom/bytedance/pangle/res/k/e;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/pangle/res/k/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x1c0001

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/pangle/res/k/f;->p(II)V

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/f;->k()V

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v4

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    if-eqz v2, :cond_0

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    :cond_0
    if-nez v4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    if-eqz v4, :cond_2

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/bytedance/pangle/res/k/f;->skipBytes(I)I

    rem-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/de;->readByte()B

    move v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method
