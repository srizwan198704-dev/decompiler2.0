.class public Lcom/bytedance/sdk/openadsdk/core/n/ak;
.super Lcom/bytedance/sdk/openadsdk/jd/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jd/k;-><init>()V

    return-void
.end method

.method private i()Lcom/bytedance/sdk/openadsdk/jd/ak;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->de()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/jd/ak;->f:Lcom/bytedance/sdk/openadsdk/jd/ak;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jd/ak;->i:Lcom/bytedance/sdk/openadsdk/jd/ak;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jd/ak;->ak:Lcom/bytedance/sdk/openadsdk/jd/ak;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jd/ak;->q:Lcom/bytedance/sdk/openadsdk/jd/ak;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jd/ak;->p:Lcom/bytedance/sdk/openadsdk/jd/ak;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jd/ak;->k:Lcom/bytedance/sdk/openadsdk/jd/ak;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/openadsdk/jd/ak;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ak;->i()Lcom/bytedance/sdk/openadsdk/jd/ak;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->i()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/jd/k;->q()Z

    move-result v0

    return v0
.end method
