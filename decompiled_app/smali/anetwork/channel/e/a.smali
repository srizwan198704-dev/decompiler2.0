.class public final Lanetwork/channel/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cHf:Z = false

.field private static cHg:Landroid/webkit/CookieManager; = null

.field private static cQF:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static Us()Z
    .locals 1

    .line 46
    sget-boolean v0, Lanetwork/channel/e/a;->cHf:Z

    if-nez v0, :cond_0

    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lanetwork/channel/http/NetworkSdkSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanetwork/channel/e/a;->j(Landroid/content/Context;)V

    .line 49
    :cond_0
    sget-boolean v0, Lanetwork/channel/e/a;->cHf:Z

    return v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "Set-Cookie"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Set-Cookie2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-static {p0, v2}, Lanetwork/channel/e/a;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    const-string v0, "set cookie failed"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    const-string v3, "\nheaders"

    aput-object v3, v2, p0

    const/4 p0, 0x3

    aput-object p1, v2, p0

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static declared-synchronized getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lanetwork/channel/e/a;

    monitor-enter v0

    .line 88
    :try_start_0
    invoke-static {}, Lanetwork/channel/e/a;->Us()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Lanetwork/channel/e/a;->cQF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    :try_start_1
    sget-object v1, Lanetwork/channel/e/a;->cHg:Landroid/webkit/CookieManager;

    invoke-virtual {v1, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "get cookie failed. url="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    .line 97
    :goto_0
    monitor-exit v0

    return-object v1

    .line 89
    :cond_1
    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lanetwork/channel/e/a;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-boolean v1, Lanetwork/channel/e/a;->cHf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 26
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 30
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 31
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 33
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    .line 34
    sput-object p0, Lanetwork/channel/e/a;->cHg:Landroid/webkit/CookieManager;

    invoke-virtual {p0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 35
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v3, :cond_2

    .line 36
    sget-object p0, Lanetwork/channel/e/a;->cHg:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 39
    :try_start_2
    sput-boolean p0, Lanetwork/channel/e/a;->cQF:Z

    const-string v2, "Cookie Manager setup failed!!!"

    const/4 v3, 0x0

    .line 40
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2, v3, p0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_2
    :goto_0
    sput-boolean v1, Lanetwork/channel/e/a;->cHf:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lanetwork/channel/e/a;

    monitor-enter v0

    .line 53
    :try_start_0
    invoke-static {}, Lanetwork/channel/e/a;->Us()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lanetwork/channel/e/a;->cQF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    sget-object v1, Lanetwork/channel/e/a;->cHg:Landroid/webkit/CookieManager;

    invoke-virtual {v1, p0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 59
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 61
    :cond_1
    :try_start_2
    sget-object v1, Lanetwork/channel/e/a;->cHg:Landroid/webkit/CookieManager;

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    .line 64
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set cookie failed. url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cookies="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    monitor-exit v0

    return-void

    .line 54
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    throw p0
.end method
