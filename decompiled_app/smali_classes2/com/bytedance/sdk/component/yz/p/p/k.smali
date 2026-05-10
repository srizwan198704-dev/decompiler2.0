.class public Lcom/bytedance/sdk/component/yz/p/p/k;
.super Ljava/lang/Object;


# direct methods
.method public static ak(Lcom/bytedance/sdk/component/yz/k/i;)Z
    .locals 0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/i;->p()Lcom/bytedance/sdk/component/yz/k/de;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/de;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static de(Lcom/bytedance/sdk/component/yz/k/i;)Z
    .locals 0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/i;->p()Lcom/bytedance/sdk/component/yz/k/de;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/de;->de()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/bytedance/sdk/component/yz/k/i;)Z
    .locals 0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/i;->p()Lcom/bytedance/sdk/component/yz/k/de;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/de;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(ILandroid/content/Context;Lcom/bytedance/sdk/component/yz/k/i;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/k;->p(ILandroid/content/Context;Lcom/bytedance/sdk/component/yz/k/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Lcom/bytedance/sdk/component/yz/k/i;)Z
    .locals 0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/i;->p()Lcom/bytedance/sdk/component/yz/k/de;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/de;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static p(ILandroid/content/Context;Lcom/bytedance/sdk/component/yz/k/i;)J
    .locals 12

    if-nez p1, :cond_0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    div-long/2addr p1, v2

    sub-long/2addr p1, v4

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x2

    const-wide/16 v9, 0xa

    cmp-long v11, p1, v2

    if-gtz v11, :cond_3

    cmp-long p1, v0, v7

    if-gtz p1, :cond_1

    return-wide v5

    :cond_1
    cmp-long p1, v0, v9

    if-gtz p1, :cond_2

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_2
    div-long/2addr v0, v7

    mul-long v0, v0, v9

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-long/2addr v0, p1

    sub-long/2addr v0, v9

    div-long/2addr v0, v7

    cmp-long p1, v0, v7

    if-gtz p1, :cond_4

    return-wide v5

    :cond_4
    cmp-long p1, v0, v9

    if-gtz p1, :cond_5

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_5
    mul-long v0, v0, v9

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Lcom/bytedance/sdk/component/yz/k/i;)Z
    .locals 0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/i;->p()Lcom/bytedance/sdk/component/yz/k/de;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/de;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lcom/bytedance/sdk/component/yz/k/i;)Z
    .locals 0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/i;->p()Lcom/bytedance/sdk/component/yz/k/de;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/yz/k/de;->ak()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
