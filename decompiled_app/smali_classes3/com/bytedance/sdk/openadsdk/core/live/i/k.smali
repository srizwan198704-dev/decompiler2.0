.class public Lcom/bytedance/sdk/openadsdk/core/live/i/k;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/live/i/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/hu;)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/hu;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "snssdk2329"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "snssdk1128"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "snssdk1128"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "com.ss.android.ugc.aweme"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v1, "snssdk2329"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.ss.android.ugc.aweme.lite"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method
