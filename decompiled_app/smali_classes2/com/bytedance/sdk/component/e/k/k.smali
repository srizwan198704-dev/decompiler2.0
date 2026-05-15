.class public Lcom/bytedance/sdk/component/e/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/k;
.implements Lcom/bytedance/sdk/component/utils/ce$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/e/k/k$k;
    }
.end annotation


# instance fields
.field private ak:I

.field private b:J

.field private volatile by:Z

.field private ce:J

.field private cz:J

.field private de:Lcom/bytedance/sdk/component/utils/ce;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile fg:Z

.field private volatile hu:Z

.field private volatile hv:I

.field private i:I

.field private volatile iw:Z

.field private final j:I

.field private volatile jd:Z

.field private jq:J

.field private k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

.field private volatile kb:Z

.field private lh:Landroid/graphics/SurfaceTexture;

.field private final mg:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field private n:J

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/k$k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Landroid/content/Context;

.field private qq:Z

.field private volatile sg:Z

.field private t:Lorg/json/JSONObject;

.field private tu:I

.field private volatile us:Lcom/bykv/vk/openvk/component/video/api/q/de;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ww:Landroid/view/SurfaceHolder;

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xm:Z

.field private y:J

.field private yt:J

.field private yz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zg:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->p:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/k/k;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/k/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->by:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->iw:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->e:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->fg:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->jd:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->sg:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/e/k/k;->hu:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/component/e/k/k;->y:J

    iput-wide v2, p0, Lcom/bytedance/sdk/component/e/k/k;->jq:J

    iput v0, p0, Lcom/bytedance/sdk/component/e/k/k;->j:I

    iput v0, p0, Lcom/bytedance/sdk/component/e/k/k;->tu:I

    iput-wide v2, p0, Lcom/bytedance/sdk/component/e/k/k;->n:J

    iput-wide v2, p0, Lcom/bytedance/sdk/component/e/k/k;->yt:J

    iput-wide v2, p0, Lcom/bytedance/sdk/component/e/k/k;->b:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->kb:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/sdk/component/e/k/k;->hv:I

    iput-wide v2, p0, Lcom/bytedance/sdk/component/e/k/k;->ce:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->w:Ljava/util/ArrayList;

    new-instance v0, Lcom/bytedance/sdk/component/e/k/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/e/k/k$1;-><init>(Lcom/bytedance/sdk/component/e/k/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->zg:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/component/e/k/k$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/e/k/k$7;-><init>(Lcom/bytedance/sdk/component/e/k/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->mg:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->q:Landroid/content/Context;

    iput-object p5, p0, Lcom/bytedance/sdk/component/e/k/k;->t:Lorg/json/JSONObject;

    cmp-long p1, p3, v2

    if-lez p1, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long p3, p3, v2

    goto :goto_0

    :cond_0
    const-wide/16 p3, -0x1

    :goto_0
    iput-wide p3, p0, Lcom/bytedance/sdk/component/e/k/k;->yt:J

    if-eqz p6, :cond_1

    new-instance p1, Lcom/bytedance/sdk/component/utils/ce;

    invoke-direct {p1, p6, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/e/k/k;->f:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/by/p/k;->k()Lcom/bytedance/sdk/component/by/p/k;

    move-result-object p1

    const-string p3, "tt-live-video-player"

    invoke-virtual {p1, p0, p3}, Lcom/bytedance/sdk/component/by/p/k;->k(Lcom/bytedance/sdk/component/utils/ce$k;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/k/k;->ak(Z)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/component/e/k/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/k/k;->yt:J

    return-wide v0
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/component/e/k/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/k/k;->y:J

    return-wide p1
.end method

.method private ak(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/e/k/k$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/e/k/k$2;-><init>(Lcom/bytedance/sdk/component/e/k/k;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/component/e/k/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/k/k;->jd:Z

    return p1
.end method

.method public static synthetic by(Lcom/bytedance/sdk/component/e/k/k;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    return-object p0
.end method

.method public static synthetic cz(Lcom/bytedance/sdk/component/e/k/k;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/e/k/k;->tu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/e/k/k;->tu:I

    return v0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/component/e/k/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/k/k;->jq:J

    return-wide p1
.end method

.method public static synthetic de(Lcom/bytedance/sdk/component/e/k/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/e/k/k;->fg:Z

    return p0
.end method

.method public static synthetic e(Lcom/bytedance/sdk/component/e/k/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/e/k/k;->xm:Z

    return p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/component/e/k/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/component/e/k/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/e/k/k;->f:Z

    return p0
.end method

.method public static synthetic hu(Lcom/bytedance/sdk/component/e/k/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/k/k;->cz:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/component/e/k/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/k/k;->n:J

    return-wide p1
.end method

.method public static synthetic i(Lcom/bytedance/sdk/component/e/k/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/e/k/k;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/component/e/k/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/k/k;->tu()V

    return-void
.end method

.method public static synthetic jd(Lcom/bytedance/sdk/component/e/k/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/k/k;->y:J

    return-wide v0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/component/e/k/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/k/k;->n:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/e/k/k;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/e/k/k;->ak:I

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/e/k/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/k/k;->b:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/e/k/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/k/k;->b:J

    return-wide p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/e/k/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->lh:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/e/k/k;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->ww:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/e/k/k;Lcom/bykv/vk/component/ttvideo/ILivePlayer;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/e/k/k;Lcom/bytedance/sdk/component/utils/ce;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    return-object p1
.end method

.method private k(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->p:Ljava/util/List;

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

.method public static synthetic k(Lcom/bytedance/sdk/component/e/k/k;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/e/k/k;->k(JJ)V

    return-void
.end method

.method private declared-synchronized k(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->w:Ljava/util/ArrayList;

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

.method private k(Ljava/lang/String;)V
    .locals 10

    const-string v0, "ld"

    const-string v1, "sd"

    const-string v2, "hd"

    const-string v3, "uhd"

    const-string v4, "TTLiveVideoPlayer"

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/component/e/k/k;->t:Lorg/json/JSONObject;

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v7, "live "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "enable"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "appids"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-ne v7, v5, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "common"

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v8, "data"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz p1, :cond_7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "app_id"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "api "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "update reso:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    const/16 v1, 0x2b

    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStringOption(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateStream: catch exception:"

    aput-object v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/e/k/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/k/k;->fg:Z

    return p1
.end method

.method private declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->qq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->qq:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/k/k;->w:Ljava/util/ArrayList;

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

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->qq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/e/k/k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/e/k/k;->hv:I

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/e/k/k;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/e/k/k;->i:I

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/e/k/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/k/k;->ce:J

    return-wide p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/e/k/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/k/k;->hu:Z

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/e/k/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/k/k;->ce:J

    return-wide v0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/e/k/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/k/k;->cz:J

    return-wide p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/e/k/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/k/k;->kb:Z

    return p1
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/component/e/k/k;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/e/k/k;->zg:Ljava/lang/Runnable;

    return-object p0
.end method

.method private declared-synchronized tu()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/k/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic x(Lcom/bytedance/sdk/component/e/k/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/e/k/k;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(Lcom/bytedance/sdk/component/e/k/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/k/k;->jq:J

    return-wide v0
.end method

.method private yt()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    new-instance v1, Lcom/bytedance/sdk/component/e/k/k$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/e/k/k$6;-><init>(Lcom/bytedance/sdk/component/e/k/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/component/e/k/k;)Lcom/bykv/vk/component/ttvideo/ILiveListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/e/k/k;->mg:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    return-object p0
.end method


# virtual methods
.method public ak()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...stop......stop....currentPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/k/k;->jq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/k/k;->zg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public by()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->sg:Z

    return v0
.end method

.method public cz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/e/k/k;->tu:I

    return v0
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->kb:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/e/k/k;->i:I

    return v0
.end method

.method public f()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->ww:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public fg()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "TTLiveVideoPlayer"

    const-string v2, "isPlaying: catch exception:"

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hu()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/k/k;->jq:J

    return-wide v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/k/k;->zg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/k/k;->yt()V

    :cond_0
    const-string v0, "TTLiveVideoPlayer"

    const-string v1, "TTLiveVideoPlayer...release......release...."

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public iw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/e/k/k;->ak:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public jd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->hu:Z

    return v0
.end method

.method public jq()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/k/k;->b:J

    return-wide v0
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/e/k/k;->tu:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/k/k;->jq:J

    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/k/k;->n:J

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/bytedance/sdk/component/e/k/k;->k(ZJZ)V

    return-void
.end method

.method public k(F)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/e/k/k;->hv:I

    return-void
.end method

.method public k(J)V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->lh:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    const/16 v1, 0x6f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const-string p1, "TTLiveVideoPlayer"

    const-string v0, "setSurface...surface="

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "TTLiveVideoPlayer"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/k/k;->lh:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/k/k;->tu()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/k/k;->tu()V

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->us:Lcom/bykv/vk/openvk/component/video/api/q/de;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->us:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/k/k;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStreamInfo(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/e/k/k;->by:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set Datasource:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->by:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/e/k/k;->tu:I

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "stop: catch exception:"

    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/e/k/k;->hu:Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_3

    :try_start_3
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v0, "release: catch exception:"

    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/e/k/k;->iw:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/e/k/k;->hu:Z

    goto :goto_4

    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_3

    :try_start_5
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    const-string v0, "reset: catch exception:"

    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/e/k/k;->hu:Z

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz p1, :cond_3

    :try_start_7
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->stop()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_8
    const-string v0, "pause: catch exception:"

    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/e/k/k;->hu:Z

    :cond_3
    :goto_4
    return-void

    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/k/k;->p()V

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/e/k/k;->sg:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Landroid/view/SurfaceHolder;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->ww:Landroid/view/SurfaceHolder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer...SurfaceHolder......"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/k$k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->p:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->p:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->us:Lcom/bykv/vk/openvk/component/video/api/q/de;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataSource: model = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveVideoPlayer"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz p1, :cond_1

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/k/k;->xm:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    const-string v0, "TTLiveVideoPlayer...setQuietPlay......isMute="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setMute(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "setMute: catch exception:"

    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public k(ZJZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/e/k/k;->by:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->k:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/bytedance/sdk/component/e/k/k;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/k/k;->cz:J

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/component/e/k/k;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz p1, :cond_0

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const-string p1, "TTLiveVideoPlayer"

    const-string p2, "TTLiveVideoPlayer...play......"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/e/k/k$3;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/e/k/k$3;-><init>(Lcom/bytedance/sdk/component/e/k/k;JZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/k/k;->k(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/bytedance/sdk/component/e/k/k$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/e/k/k$4;-><init>(Lcom/bytedance/sdk/component/e/k/k;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/e/k/k$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/e/k/k$5;-><init>(Lcom/bytedance/sdk/component/e/k/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/k/k;->e:Z

    return-void
.end method

.method public q()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...pause......pause....currentPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/k/k;->jq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->de:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/k/k;->zg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    const-string p1, "TTLiveVideoPlayer"

    const-string v0, "setLoop: live is invalid "

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->iw:Z

    return v0
.end method

.method public x()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...isCompleted......isComplete....="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/e/k/k;->fg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k;->fg:Z

    return v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/e/k/k;->yt:J

    return-wide v0
.end method

.method public yz()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k;->lh:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
