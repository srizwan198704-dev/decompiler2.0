.class public Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/gff;->fxn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/rb;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/rb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/fxn;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/fxn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
