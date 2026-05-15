.class public final Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p/k$k;
    }
.end annotation


# direct methods
.method private static k(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ak/by$k;->ak:Lcom/bytedance/sdk/component/adexpress/ak/by$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ak/by$k;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p1, v0, v2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_2

    invoke-static {p1}, Les/wl7;->a(Landroid/webkit/WebResourceResponse;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0}, Les/qm7;->a(Landroid/webkit/WebResourceResponse;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    const-string p1, "CacheInterceptUtil"

    const-string v0, "get image WebResourceResponse error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static k(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p/k$k;)Lcom/bytedance/sdk/component/adexpress/k/p/k;
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/ak/by;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ak/by$k;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p/k$k;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/ak/by$k;->ak:Lcom/bytedance/sdk/component/adexpress/ak/by$k;

    if-eq p0, v2, :cond_5

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "http"

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, p2

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ak/by$k;->ak:Lcom/bytedance/sdk/component/adexpress/ak/by$k;

    const/4 v3, 0x5

    if-ne p0, v1, :cond_6

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/k/p/k;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/k/p/k;-><init>()V

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/k/p/k;->k(I)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p/p;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p/k;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/k/p/k;->k(Landroid/webkit/WebResourceResponse;)V

    return-object p0

    :cond_6
    if-eqz v2, :cond_7

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/k/p/k;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/k/p/k;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p/k;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/k/p/k;->k(Landroid/webkit/WebResourceResponse;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/k/p/k;->k(I)V

    return-object p0

    :cond_7
    if-nez p3, :cond_8

    return-object v0

    :cond_8
    const-string p1, ""

    invoke-interface {p3, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p/k$k;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ak/by$k;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/p/k;

    move-result-object p0

    return-object p0
.end method
