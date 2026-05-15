.class public final Lcom/kwad/sdk/liteapi/a;
.super Ljava/lang/Object;


# direct methods
.method public static doSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->doSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handlePolicy(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->handlePolicy(Lorg/json/JSONObject;)V

    return-void
.end method
