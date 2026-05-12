.class public Lcom/bytedance/pangle/res/k/iw;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/pangle/res/k/f;)I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/pangle/res/k/de;->k:Lcom/bytedance/pangle/res/k/x;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/x;->k()Lcom/bytedance/pangle/res/k/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/i;->p()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static k([BIILcom/bytedance/pangle/res/k/yz;)I
    .locals 2

    const/high16 v0, 0x7f000000

    if-lt p1, v0, :cond_0

    invoke-interface {p3, p1}, Lcom/bytedance/pangle/res/k/yz;->k(I)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/pangle/res/k/iw;->k(I)[B

    move-result-object p3

    const/4 v0, 0x0

    aget-byte v0, p3, v0

    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget-byte v1, p3, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget-byte v1, p3, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    add-int/2addr p2, v0

    aget-byte p3, p3, v0

    aput-byte p3, p0, p2

    :cond_0
    return p1
.end method

.method public static k(I[B[IILjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B[II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v4, p3, :cond_2

    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v6, v6, 0x1

    aget v6, p2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-ne v5, v2, :cond_0

    move v5, v4

    :cond_0
    mul-int/lit8 v7, v4, 0x14

    add-int/2addr v7, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v9, v7, 0x14

    invoke-static {p1, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    add-int/lit8 v2, p3, 0x1

    add-int/2addr p3, v5

    mul-int/lit8 p3, p3, 0x14

    add-int/2addr p3, p0

    array-length v4, p4

    invoke-static {p4, v3, p1, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p3, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static k(Ljava/lang/String;[BLcom/bytedance/pangle/res/k/yz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p0}, Lcom/bytedance/pangle/res/k/yz;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Lcom/bytedance/pangle/res/k/iw;->k([BLcom/bytedance/pangle/res/k/yz;)V

    return-void

    :cond_2
    const-string v1, ".xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "res/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1, p2}, Lcom/bytedance/pangle/res/k/iw;->k([BLcom/bytedance/pangle/res/k/yz;)V

    return-void

    :cond_5
    const-string v0, "resources.arsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/bytedance/pangle/res/k/k;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/res/k/k;-><init>([BLcom/bytedance/pangle/res/k/yz;)V

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/k;->k()V

    :cond_6
    return-void
.end method

.method public static k([BLcom/bytedance/pangle/res/k/yz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pangle/res/k/p;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/pangle/res/k/p;-><init>([BLcom/bytedance/pangle/res/k/yz;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/res/k/p;->p(Ljava/io/InputStream;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/p;->q()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return-void
.end method

.method public static k(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method
