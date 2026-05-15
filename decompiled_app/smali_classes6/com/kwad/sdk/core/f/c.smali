.class public final Lcom/kwad/sdk/core/f/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/f/a;)V
    .locals 2

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->instance()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/f/c$1;

    invoke-direct {v1, p1}, Lcom/kwad/sdk/core/f/c$1;-><init>(Lcom/kwad/sdk/core/f/a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->getEGidByCallback(Landroid/content/Context;ZLcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V

    return-void
.end method

.method public static doSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/f/b;->doSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handlePolicy(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/f/b;->handlePolicy(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setEgid(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->instance()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->setEgid(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
