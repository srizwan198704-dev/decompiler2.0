.class public Lcom/cdo/oaps/ad/compatible/base/launcher/LauncherHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "mk_op"

    if-nez v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {}, Lcom/cdo/oaps/ad/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.heytap.market"

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/cdo/oaps/ad/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v0, v2

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    return-object p1
.end method

.method public static launchActivity(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/cdo/oaps/ad/OapsParser;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/compatible/base/launcher/LauncherHelper;->launchActivity(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static launchActivity(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    move-result-object v0

    invoke-static {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cdo/oaps/ad/OapsWrapper;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cdo/oaps/ad/compatible/base/launcher/LauncherHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cdo/oaps/ad/OapsWrapper;->setHost(Ljava/lang/String;)Lcom/cdo/oaps/ad/OapsWrapper;

    invoke-static {p1}, Lcom/cdo/oaps/ad/OapsWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/OapsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cdo/oaps/ad/m;->a(Ljava/lang/String;)Lcom/cdo/oaps/ad/l;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/cdo/oaps/ad/l;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static launchService(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/cdo/oaps/ad/OapsParser;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/compatible/base/launcher/LauncherHelper;->launchService(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static launchService(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    move-result-object v0

    invoke-static {p1}, Lcom/cdo/oaps/ad/wrapper/BaseWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/wrapper/BaseWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cdo/oaps/ad/OapsWrapper;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cdo/oaps/ad/compatible/base/launcher/LauncherHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cdo/oaps/ad/OapsWrapper;->setHost(Ljava/lang/String;)Lcom/cdo/oaps/ad/OapsWrapper;

    invoke-static {p1}, Lcom/cdo/oaps/ad/OapsWrapper;->wrapper(Ljava/util/Map;)Lcom/cdo/oaps/ad/OapsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cdo/oaps/ad/OapsWrapper;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cdo/oaps/ad/m;->a(Ljava/lang/String;)Lcom/cdo/oaps/ad/l;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/cdo/oaps/ad/l;->b(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static support(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {p0, v1, v0}, Lcom/cdo/oaps/ad/compatible/base/launcher/LauncherHelper;->support(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static support(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "gc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/cdo/oaps/ad/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/cdo/oaps/ad/compatible/base/launcher/LauncherHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Lcom/cdo/oaps/ad/ad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "mk_op"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p2}, Lcom/cdo/oaps/ad/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
