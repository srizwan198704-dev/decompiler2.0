.class public Lcom/bytedance/adsdk/ugeno/i/q/p$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/i/q/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public static k(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/p/q;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/i/q/p;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/i/de;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/i/de;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/i/de;->k()Lcom/bytedance/adsdk/ugeno/i/de$k;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/i/de$k;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p3, Lcom/bytedance/adsdk/ugeno/i/q/q;

    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/i/q/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k(Lcom/bytedance/adsdk/ugeno/i/de;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/i/q/p;->de()V

    return-object p3

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "global"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/i/de$k;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/i/by;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/i/f;

    move-result-object p3

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/i/de$k;->p()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/i/by;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/i/f;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/i/f;->k(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/i/q/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k(Lcom/bytedance/adsdk/ugeno/p/q;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/i/q/p;->k(Lcom/bytedance/adsdk/ugeno/i/de;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/i/q/p;->de()V

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method
