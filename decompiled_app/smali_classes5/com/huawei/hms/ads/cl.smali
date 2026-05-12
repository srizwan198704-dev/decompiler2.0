.class public Lcom/huawei/hms/ads/cl;
.super Lcom/huawei/hms/ads/uiengine/b$b;


# static fields
.field private static D:Lcom/huawei/hms/ads/cl; = null

.field private static final F:Ljava/lang/String; = "MultiMPlayingManagerPro"

.field private static final L:[B


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/huawei/hms/ads/ck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/cl;->L:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/uiengine/b$b;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/cl;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/huawei/hms/ads/cl;->a:Landroid/content/Context;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cl;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/cl;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/cl;

    move-result-object p0

    return-object p0
.end method

.method private I(Lcom/huawei/hms/ads/uiengine/a;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/huawei/hms/ads/uiengine/a;->Code()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MultiMPlayingManagerPro"

    const-string v1, "get id err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/hms/ads/cl;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/cl;->L:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/cl;->D:Lcom/huawei/hms/ads/cl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/cl;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/cl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/cl;->D:Lcom/huawei/hms/ads/cl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/cl;->D:Lcom/huawei/hms/ads/cl;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private Z(Lcom/huawei/hms/ads/uiengine/a;)Lcom/huawei/hms/ads/ck;
    .locals 7

    const-string v0, "MultiMPlayingManagerPro"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/huawei/hms/ads/uiengine/a;->Code()J

    move-result-wide v3

    iget-object v5, p0, Lcom/huawei/hms/ads/cl;->c:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/cl;->c:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/ck;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/huawei/hms/ads/ck;

    iget-object v6, p0, Lcom/huawei/hms/ads/cl;->a:Landroid/content/Context;

    invoke-direct {v5, v6, p1}, Lcom/huawei/hms/ads/ck;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/uiengine/a;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/cl;->c:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v5

    :goto_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "getProxy = %s, proxy = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object p1, v6, v1

    invoke-static {v0, v5, v6}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "getProxy err: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public Code(Lcom/huawei/hms/ads/uiengine/a;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/cl;->I(Lcom/huawei/hms/ads/uiengine/a;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "MultiMPlayingManagerPro"

    const-string v3, "removeAgent %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/cl;->b:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/cl;->Z(Lcom/huawei/hms/ads/uiengine/a;)Lcom/huawei/hms/ads/ck;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/ads/cl;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cl;->b:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    return-void
.end method

.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/uiengine/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cl;->I(Lcom/huawei/hms/ads/uiengine/a;)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MultiMPlayingManagerPro"

    const-string v2, "autoPlay %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cl;->b:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cl;->Z(Lcom/huawei/hms/ads/uiengine/a;)Lcom/huawei/hms/ads/ck;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;Lcom/huawei/hms/ads/uiengine/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cl;->I(Lcom/huawei/hms/ads/uiengine/a;)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MultiMPlayingManagerPro"

    const-string v2, "stop %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cl;->b:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cl;->Z(Lcom/huawei/hms/ads/uiengine/a;)Lcom/huawei/hms/ads/ck;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->I(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    :cond_0
    return-void
.end method

.method public V(Lcom/huawei/hms/ads/uiengine/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/cl;->I(Lcom/huawei/hms/ads/uiengine/a;)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MultiMPlayingManagerPro"

    const-string v2, "removeListeners %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/cl;->Z(Lcom/huawei/hms/ads/uiengine/a;)Lcom/huawei/hms/ads/ck;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/cl;->b:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;Lcom/huawei/hms/ads/uiengine/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cl;->I(Lcom/huawei/hms/ads/uiengine/a;)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MultiMPlayingManagerPro"

    const-string v2, "manualPlay %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cl;->b:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cl;->Z(Lcom/huawei/hms/ads/uiengine/a;)Lcom/huawei/hms/ads/ck;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->V(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;Lcom/huawei/hms/ads/uiengine/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cl;->I(Lcom/huawei/hms/ads/uiengine/a;)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MultiMPlayingManagerPro"

    const-string v2, "pause %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cl;->b:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/cl;->Z(Lcom/huawei/hms/ads/uiengine/a;)Lcom/huawei/hms/ads/ck;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->Z(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    :cond_0
    return-void
.end method
