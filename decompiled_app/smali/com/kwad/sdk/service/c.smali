.class public final Lcom/kwad/sdk/service/c;
.super Ljava/lang/Object;


# static fields
.field private static final bfa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final bfb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static bfc:Z

.field private static bfd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/kwad/sdk/service/c;->bfa:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/service/c;->bfb:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwad/sdk/service/c;->bfc:Z

    sput-boolean v0, Lcom/kwad/sdk/service/c;->bfd:Z

    return-void
.end method

.method private static declared-synchronized RG()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/service/c;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/service/c;->bfc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/service/c;->RH()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/kwad/sdk/service/c;->bfc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static RH()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    invoke-static {}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/ad/fullscreen/KsFullScreenLandScapeVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/ad/reward/KSRewardLandScapeVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/core/page/a;->register()V

    invoke-static {}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->register()V

    invoke-static {}, Lcom/kwad/components/core/page/g;->register()V

    invoke-static {}, Lcom/kwad/components/core/r/a/a;->register()V

    invoke-static {}, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->register()V

    invoke-static {}, Lcom/kwad/sdk/collector/b/a;->register()V

    invoke-static {}, Lcom/kwad/sdk/service/a;->register()V

    return-void
.end method

.method private static declared-synchronized RI()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/service/c;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/service/c;->bfd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/service/c;->RJ()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/kwad/sdk/service/c;->bfd:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static RJ()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "initModeImplForInvoker"
    .end annotation

    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/a;->register()V

    invoke-static {}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->register()V

    invoke-static {}, Lcom/kwad/components/core/internal/api/d;->register()V

    invoke-static {}, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->register()V

    invoke-static {}, Lcom/kwad/components/core/p/b;->register()V

    invoke-static {}, Lcom/kwad/sdk/internal/api/SceneImpl;->register()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    sget-object v0, Lcom/kwad/sdk/service/c;->bfb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/service/c;->RG()V

    sget-object v0, Lcom/kwad/sdk/service/c;->bfa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/service/c;->RI()V

    sget-object v0, Lcom/kwad/sdk/service/c;->bfb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static init()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/service/c;->RG()V

    invoke-static {}, Lcom/kwad/sdk/service/c;->RI()V

    return-void
.end method

.method public static putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/service/c;->bfa:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
