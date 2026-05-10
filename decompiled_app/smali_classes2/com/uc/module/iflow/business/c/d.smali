.class public final Lcom/uc/module/iflow/business/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/module/iflow/business/c/d;-><init>()V

    return-void
.end method

.method public static Iq(Ljava/lang/String;)V
    .locals 3

    .line 1124
    invoke-static {p0}, Lcom/uc/module/iflow/business/c/d;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fb_web_share_url_config"

    .line 1126
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1127
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://www.facebook.com/dialog/share?app_id=869428466573423&display=popup&href=|&redirect_uri=http://share.ucweb.com/share/share/done?callback=ext%3Aclose_window"

    :cond_0
    const-string v1, "|"

    .line 1131
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1133
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 1134
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 1135
    aget-object v0, v0, v2

    .line 1136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.facebook.com/dialog/share?app_id=869428466573423&display=popup&href="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&redirect_uri=http://share.ucweb.com/share/share/done?callback=ext%3Aclose_window"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2047
    :goto_0
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 2188
    const-class v0, Lcom/uc/framework/d/b/r;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/r;

    .line 2189
    invoke-interface {v0, p0}, Lcom/uc/framework/d/b/r;->GG(Ljava/lang/String;)V

    return-void
.end method

.method private static fC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 150
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
