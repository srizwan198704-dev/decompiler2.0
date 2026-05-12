.class public Lcom/uc/base/net/UNetPreFetch;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/UNetPreFetch;->lambda$preFetchOnStartup$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$preFetchOnStartup$0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-static {}, Lcom/uc/compass/cache/UNetService;->getInstance()Lcom/uc/compass/cache/UNetService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "MobileUADefault"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/uc/compass/cache/UNetService;->prefetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static preFetchOnStartup()V
    .locals 3

    .line 1
    const-string/jumbo v0, "unet_pre_fetch_urls"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/facebook/appevents/s;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
