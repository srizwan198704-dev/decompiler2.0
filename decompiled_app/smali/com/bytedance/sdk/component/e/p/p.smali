.class public Lcom/bytedance/sdk/component/e/p/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/k;
.implements Lcom/bytedance/sdk/component/utils/ce$k;


# static fields
.field public static volatile k:Z


# instance fields
.field private ak:Z

.field private volatile b:Lcom/bytedance/sdk/component/utils/ce;

.field private by:J

.field private ce:Z

.field private cz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private de:Z

.field private e:J

.field private f:Z

.field private fg:J

.field private hu:Z

.field private hv:Ljava/lang/Runnable;

.field private i:Z

.field private iw:J

.field private j:I

.field private jd:I

.field private jq:I

.field private volatile kb:Z

.field private lh:J

.field private n:Landroid/view/SurfaceHolder;

.field private p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

.field private q:Z

.field private sg:I

.field private tu:Landroid/graphics/SurfaceTexture;

.field private final us:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ww:I

.field private x:Z

.field private y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final yt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/k$k;",
            ">;>;"
        }
    .end annotation
.end field

.field private yz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->q:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->ak:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->i:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->de:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->f:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->yz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->x:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/p/p;->iw:J

    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/p/p;->e:J

    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/p/p;->fg:J

    iput v0, p0, Lcom/bytedance/sdk/component/e/p/p;->jd:I

    iput v0, p0, Lcom/bytedance/sdk/component/e/p/p;->sg:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->hu:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/e/p/p;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/e/p/p;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/component/e/p/p;->yt:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->kb:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/sdk/component/e/p/p;->ww:I

    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/p/p;->lh:J

    new-instance v0, Lcom/bytedance/sdk/component/e/p/p$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/e/p/p$1;-><init>(Lcom/bytedance/sdk/component/e/p/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->hv:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->us:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "vd_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/e/p/p;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/component/e/p/p;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/e/p/p;->ww:I

    return p0
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/component/e/p/p;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/e/p/p;->sg:I

    return p1
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/component/e/p/p;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/p/p;->e:J

    return-wide p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->us:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->us:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic by(Lcom/bytedance/sdk/component/e/p/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/p/p;->by:J

    return-wide v0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/component/e/p/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/p/p;->yt()V

    return-void
.end method

.method public static synthetic e(Lcom/bytedance/sdk/component/e/p/p;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/e/p/p;->hv:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/component/e/p/p;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/component/e/p/p;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/e/p/p;->sg:I

    return p0
.end method

.method public static synthetic hu(Lcom/bytedance/sdk/component/e/p/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/p/p;->fg:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/component/e/p/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/p/p;->tu()V

    return-void
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/component/e/p/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/p/p;->iw:J

    return-wide v0
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/e/p/p;->k:Z

    return v0
.end method

.method public static synthetic jd(Lcom/bytedance/sdk/component/e/p/p;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/e/p/p;->jd:I

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/e/p/p;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/e/p/p;->jq:I

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/e/p/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/p/p;->lh:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/e/p/p;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/p/p;->lh:J

    return-wide p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/e/p/p;Lcom/bytedance/sdk/component/utils/ce;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    return-object p1
.end method

.method private k(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->yt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/k$k;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZLcom/bytedance/sdk/component/e/p/q;)V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->release()V

    new-instance v6, Lcom/bytedance/sdk/component/e/p/p$3;

    invoke-direct {v6, p6}, Lcom/bytedance/sdk/component/e/p/p$3;-><init>(Lcom/bytedance/sdk/component/e/p/q;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/e/p/k;->k(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    invoke-static {p5}, Lcom/bytedance/sdk/component/e/p/k;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/bytedance/sdk/component/e/p/p;->k:Z

    return-void
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/p/k;->k(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p3, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/utils/ce;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/p/p;->kb:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/by/p/k;->k()Lcom/bytedance/sdk/component/by/p/k;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "csj_"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/by/p/k;->k(Lcom/bytedance/sdk/component/utils/ce$k;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/p/p;->kb()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/e/p/p;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/e/p/p;->k(JJ)V

    return-void
.end method

.method private declared-synchronized k(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->us:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/e/p/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/p/p;->f:Z

    return p1
.end method

.method private kb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    new-instance v1, Lcom/bytedance/sdk/component/e/p/p$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/e/p/p$2;-><init>(Lcom/bytedance/sdk/component/e/p/p;)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->ce:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->ce:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/p;->us:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->us:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->ce:Z

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/e/p/p;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/e/p/p;->j:I

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/e/p/p;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/p/p;->iw:J

    return-wide p1
.end method

.method private p(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->i:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/p/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/e/p/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/e/p/p;->de:Z

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/e/p/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/p/p;->hu:Z

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/e/p/p;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/e/p/p;->jd:I

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/e/p/p;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/p/p;->fg:J

    return-wide p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/e/p/p;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/e/p/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/p/p;->de:Z

    return p1
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/component/e/p/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/p/p;->e:J

    return-wide v0
.end method

.method private tu()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->yz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->ak:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private ww()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->q:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->ak:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->de:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->f:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->yz:Z

    return-void
.end method

.method public static synthetic x(Lcom/bytedance/sdk/component/e/p/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/e/p/p;->kb:Z

    return p0
.end method

.method private yt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->us:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/p/p;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/component/e/p/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/e/p/p;->yt:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public ak()V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string/jumbo v1, "stop: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public by()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->yz:Z

    return v0
.end method

.method public cz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/e/p/p;->sg:I

    return v0
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->hu:Z

    return v0
.end method

.method public e()I
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "getVideoHeight: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/e/p/p;->j:I

    return v0
.end method

.method public f()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->n:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public fg()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hu()J
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/component/e/p/p;->sg:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/bytedance/sdk/component/e/p/p;->e:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/e/p/p;->fg:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/e/p/p;->fg:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/e/p/p;->e:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/p/p;->e:J

    return-wide v0
.end method

.method public i()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/p/p;->b()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/e/p/p$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/e/p/p$10;-><init>(Lcom/bytedance/sdk/component/e/p/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public iw()I
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "getVideoWidth: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/e/p/p;->jq:I

    return v0
.end method

.method public jd()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jq()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCurrentPlaybackTime()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isMute()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/component/e/p/p;->sg:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/component/e/p/p;->e:J

    iput-wide v2, p0, Lcom/bytedance/sdk/component/e/p/p;->fg:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/e/p/p;->de:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bytedance/sdk/component/e/p/p;->k(ZJZ)V

    return-void
.end method

.method public k(F)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/e/p/p;->ww:I

    return-void
.end method

.method public k(J)V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "seekTo: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    long-to-int p2, p1

    new-instance p1, Lcom/bytedance/sdk/component/e/p/p$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/e/p/p$9;-><init>(Lcom/bytedance/sdk/component/e/p/p;)V

    invoke-virtual {v0, p2, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->seekTo(ILcom/bykv/vk/component/ttvideo/SeekCompletionListener;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/p/p;->p(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->tu:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lcom/bytedance/sdk/component/e/p/p$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/e/p/p$5;-><init>(Lcom/bytedance/sdk/component/e/p/p;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/e/p/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->release()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/e/p/p;->i:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->yt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/k$k;->q(Lcom/bykv/vk/openvk/component/video/api/k;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/p/p;->ww()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->pause()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->yt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->hv:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->play()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz v0, :cond_b

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setSurface: TextureView "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/p/p;->yt()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz v0, :cond_b

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/p/p;->yt()V

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_4
    return-void

    :goto_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setDisplay:  SurfaceView"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/p/p;->p(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->n:Landroid/view/SurfaceHolder;

    new-instance v0, Lcom/bytedance/sdk/component/e/p/p$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/e/p/p$4;-><init>(Lcom/bytedance/sdk/component/e/p/p;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/e/p/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k$k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->yt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->yt:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->q:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/component/e/p/p;->sg:I

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TTVideoPlayer setDirectUrlUseDataLoader:  url ="

    aput-object v3, v2, v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, " isH265="

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->jd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v0, 0x4

    const-string v1, " presize="

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v0, 0x6

    const-string v1, " path="

    aput-object v1, v2, v0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, " fileName ="

    aput-object v1, v2, v0

    const/16 v0, 0x9

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "setIsMute: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIsMute(Z)V

    return-void
.end method

.method public k(ZJZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start: firstSeek:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " first:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " quiet:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_TTVideo"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/p;->hv:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/component/e/p/p;->ww:I

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/p/p;->by:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setStartTime(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {p1, p4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIsMute(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/e/p/p;->q:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/p/p;->tu()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "seekTo: "

    aput-object p4, p1, p3

    const-string p3, "Can not exec play, please exec setDataSource && setSurface before seek"

    aput-object p3, p1, p2

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/bytedance/sdk/component/e/p/p$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/e/p/p$6;-><init>(Lcom/bytedance/sdk/component/e/p/p;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/p/p;->k(Ljava/lang/Runnable;)V

    :goto_0
    const-string p1, "start:end"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    new-instance p2, Lcom/bytedance/sdk/component/e/p/p$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/e/p/p$7;-><init>(Lcom/bytedance/sdk/component/e/p/p;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public p()V
    .locals 4

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "play: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/p;->hv:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/component/e/p/p;->ww:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/bytedance/sdk/component/e/p/p$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/e/p/p$8;-><init>(Lcom/bytedance/sdk/component/e/p/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/p/p;->x:Z

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "pause: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->b:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setLooping(Z)V

    return-void
.end method

.method public sg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->i:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/p/p;->de:Z

    return v0
.end method

.method public y()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->p:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public yz()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p;->tu:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
