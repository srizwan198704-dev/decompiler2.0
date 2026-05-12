.class public Lcom/noah/sdk/remote/NativeAdLoader;
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

.method public static checkCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/common/CacheAd$CheckCacheListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/noah/common/CacheAd$CheckCacheListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/noah/api/RequestInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/api/RequestInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/noah/sdk/business/engine/c$e;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/noah/sdk/business/engine/c$e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$e;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c$e;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c$e;->a()Lcom/noah/sdk/business/engine/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/engine/c;->b(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p3, v1}, Lcom/noah/common/CacheAd$CheckCacheListener;->onResult(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/noah/sdk/business/cache/s;->a(Ljava/lang/String;)Lcom/noah/sdk/business/cache/v;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, p0, v1}, Lcom/noah/sdk/business/cache/v;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)Lcom/noah/sdk/business/cache/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->w()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    invoke-interface {p3, p0}, Lcom/noah/common/CacheAd$CheckCacheListener;->onResult(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-interface {p3, v1}, Lcom/noah/common/CacheAd$CheckCacheListener;->onResult(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/common/ISdkAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/business/engine/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/business/engine/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/engine/c$e;->a(Landroid/app/Activity;)Lcom/noah/sdk/business/engine/c$e;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$e;->b(I)Lcom/noah/sdk/business/engine/c$e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(I)Lcom/noah/sdk/business/engine/c$e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c$e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lcom/noah/sdk/remote/NativeAdLoader$a;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lcom/noah/sdk/remote/NativeAdLoader$a;-><init>(Lcom/noah/common/ISdkAdResponse;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$e;->a(Lcom/noah/sdk/business/engine/c$g;)Lcom/noah/sdk/business/engine/c$e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c$e;->a()Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lcom/noah/sdk/business/engine/b;->a()Lcom/noah/sdk/business/engine/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/engine/b;->f(Lcom/noah/sdk/business/engine/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static getAdByAdn(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V
    .locals 13
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noah/common/NativeSimpleAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    const-string v0, "getAdByAdn : this method not support adnId: "

    .line 4
    .line 5
    invoke-static {v0, p0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v6, -0x1

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p2, v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->recordAdProcessDebugInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v6, v0}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "com.noah.adn.huichuan.HcNativeAdn"

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/remote/ISdkClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Lcom/noah/remote/ISdkClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "loadSimpleAd"

    .line 35
    .line 36
    const-class v7, Landroid/content/Context;

    .line 37
    .line 38
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const-class v9, Ljava/lang/String;

    .line 41
    .line 42
    const-class v11, Lcom/noah/api/RequestInfo;

    .line 43
    .line 44
    const-class v12, Lcom/noah/common/NativeSimpleAd$AdListener;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object/from16 v0, p3

    .line 62
    .line 63
    move-object/from16 v4, p5

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "getAdByAdn : reflect invoke exception, method = loadSimpleAd, msg = "

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p2, p1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->recordAdProcessDebugInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v5, v6, p0}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static getForceAdConfig(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/common/ForceAdConfig$ConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/noah/common/ForceAdConfig$ConfigListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/business/config/biz/a;->a(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/remote/NativeAdLoader$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/remote/NativeAdLoader$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const-string p1, "enable_native_preload_async"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
