.class public final Lcom/opos/mobad/cmn/func/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/instant/router/Instant;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/opos/mobad/service/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/instant/router/Instant;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/instant/router/callback/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Lcom/oplus/instant/router/Instant;->createBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oplus/instant/router/Instant$Builder;->setRequestUrl(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lcom/oplus/instant/router/Instant$Builder;->setCallback(Lcom/oplus/instant/router/callback/Callback;)Lcom/oplus/instant/router/Instant$Builder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/oplus/instant/router/Instant;->createFromBuilder()Lcom/oplus/instant/router/Instant$FromBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/oplus/instant/router/Instant$FromBuilder;->setScene(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$FromBuilder;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/oplus/instant/router/Instant$FromBuilder;->setTraceId(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$FromBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/instant/router/Instant$FromBuilder;->build()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/oplus/instant/router/Instant$Builder;->setFrom(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;

    :cond_1
    const-string p2, "launchSource"

    const-string p3, "lmSDK"

    invoke-virtual {p1, p2, p3}, Lcom/oplus/instant/router/Instant$Builder;->putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;

    invoke-virtual {p1}, Lcom/oplus/instant/router/Instant$Builder;->build()Lcom/oplus/instant/router/Instant$Req;

    move-result-object p1

    invoke-static {p0}, Lcom/opos/mobad/service/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/instant/router/Instant$Req;->request(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/oplus/instant/router/Instant;->createBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oplus/instant/router/Instant$Builder;->setRequestUrl(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;

    move-result-object p1

    new-instance p2, Lcom/opos/mobad/cmn/func/b/c$1;

    invoke-direct {p2}, Lcom/opos/mobad/cmn/func/b/c$1;-><init>()V

    invoke-virtual {p1, p2}, Lcom/oplus/instant/router/Instant$Builder;->setCallback(Lcom/oplus/instant/router/callback/Callback;)Lcom/oplus/instant/router/Instant$Builder;

    move-result-object p1

    invoke-static {}, Lcom/oplus/instant/router/Instant;->createFromBuilder()Lcom/oplus/instant/router/Instant$FromBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/oplus/instant/router/Instant$FromBuilder;->setScene(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$FromBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/oplus/instant/router/Instant$FromBuilder;->setTraceId(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$FromBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/instant/router/Instant$FromBuilder;->build()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/oplus/instant/router/Instant$Builder;->setFrom(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/instant/router/Instant$Builder;->build()Lcom/oplus/instant/router/Instant$Req;

    move-result-object p1

    invoke-static {p0}, Lcom/opos/mobad/service/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/instant/router/Instant$Req;->preload(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "InstantTool"

    const-string p2, "prepare fail"

    invoke-static {p1, p2, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/opos/mobad/service/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/instant/router/Instant;->isInstantPlatformInstalled(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method
