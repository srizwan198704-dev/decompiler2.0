.class public final Lcom/uc/module/iflow/e/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static aA(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 234
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string p1, "UTF-8"

    .line 240
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 242
    const-class p1, Lcom/uc/framework/d/b/b;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/b;

    invoke-interface {p1, p0}, Lcom/uc/framework/d/b/b;->GC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 244
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static az(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 139
    const-class v0, Lcom/uc/framework/d/b/b;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/b;

    invoke-interface {v0, p0}, Lcom/uc/framework/d/b/b;->GB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "UTF-8"

    .line 146
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 148
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method
