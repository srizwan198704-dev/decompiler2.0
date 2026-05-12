.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/ak/q;
.implements Lcom/bytedance/sdk/component/utils/ce$k;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;
    }
.end annotation


# instance fields
.field protected ak:Lcom/bykv/vk/openvk/component/video/api/k;

.field protected volatile b:Ljava/lang/String;

.field protected by:Z

.field protected cz:Z

.field protected de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field protected e:Z

.field protected f:J

.field protected fg:J

.field protected hu:J

.field protected i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

.field protected iw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Z

.field protected jd:Z

.field protected jq:Z

.field protected final k:Lcom/bytedance/sdk/component/utils/ce;

.field protected kb:Lcom/bykv/vk/openvk/component/video/api/q/p;

.field private final lh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected n:Lcom/bykv/vk/openvk/component/video/api/q/de;

.field protected p:Landroid/view/SurfaceHolder;

.field protected q:Landroid/graphics/SurfaceTexture;

.field protected sg:Z

.field public tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

.field protected ww:Ljava/lang/Runnable;

.field protected x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile y:Z

.field protected yt:Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;

.field protected yz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/utils/ce;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->by:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->fg:J

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->sg:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->y:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jq:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->j:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/de/p/k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/k/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ww:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private k(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "endcard_skip"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "feed_continue"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "feed_pause"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "feed_play"

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "feed_over"

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "feed_break"

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "tag"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "label"

    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "time"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->p(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_6
    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/k/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->b()V

    return-void
.end method

.method private yt()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->cz()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object v0

    instance-of v2, v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    if-nez v2, :cond_1

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public ak(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->hu:J

    return-void
.end method

.method public ak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public by(Z)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(Z)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bykv/vk/openvk/component/video/api/p/k;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_PLAY_START"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->mo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->q(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    return-void
.end method

.method public ce()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cn()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->kb:Lcom/bykv/vk/openvk/component/video/api/q/p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/p;->p(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    const-string v2, "EXTRA_PLAY_START"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->mo()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bykv/vk/openvk/component/video/api/q/de;ZLjava/lang/String;)V

    return-void
.end method

.method public cz()Lcom/bykv/vk/openvk/component/video/api/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    return-object v0
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->hu()J

    move-result-wide v0

    return-wide v0
.end method

.method public gx()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->fg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->de(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bykv/vk/openvk/component/video/api/p/k;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_PLAY_ACTION"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->mo()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->ak(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    return-void
.end method

.method public h()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bykv/vk/openvk/component/video/api/p/k;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_PLAY_ACTION"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->mo()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->xm()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    return-void
.end method

.method public hu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->sg:Z

    return v0
.end method

.method public hv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iw()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jq:Z

    return v0
.end method

.method public jd()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public jq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz:Z

    return v0
.end method

.method public k(IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(I)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(I)V

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(Lorg/json/JSONArray;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->xm()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v1, 0x80

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result p4

    invoke-static {p2, v0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public k(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ey()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double v0, p1, p3

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->i()Lcom/bytedance/sdk/openadsdk/core/sg/q;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sg/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->by:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->q:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->by:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/k;->p(Z)V

    :cond_0
    const-string p1, "BaseController"

    const-string p2, "surfaceTextureCreated: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->t()V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;I)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yt:Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->fg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->by:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/i/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ak(Z)V

    :cond_0
    return-void
.end method

.method public lh()Lcom/bykv/vk/openvk/component/video/api/q/p;
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->jq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/by;->k(I)Lcom/bykv/vk/openvk/component/video/api/k/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/k/p;->p(Lcom/bykv/vk/openvk/component/video/api/q/de;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/q/de;J)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->kb()Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->de()D

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :goto_0
    new-instance v5, Lcom/bykv/vk/openvk/component/video/api/q/i$k;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;-><init>()V

    const-string v6, "video_life"

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->k(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/api/q/i$k;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->k(I)Lcom/bykv/vk/openvk/component/video/api/q/i$k;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->ak(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/api/q/i$k;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->q(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/api/q/i$k;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->p(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/api/q/i$k;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->p(I)Lcom/bykv/vk/openvk/component/video/api/q/i$k;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->q(I)Lcom/bykv/vk/openvk/component/video/api/q/i$k;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->k(J)Lcom/bykv/vk/openvk/component/video/api/q/i$k;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->k(D)Lcom/bykv/vk/openvk/component/video/api/q/i$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/i$k;->k()Lcom/bykv/vk/openvk/component/video/api/q/i;

    move-result-object v0

    return-object v0
.end method

.method public mg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    return v0
.end method

.method public mo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->ak(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0xa

    :goto_0
    const-string v0, "only play start"

    const/4 v2, 0x0

    const v3, -0xdbba1

    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(IILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    const/16 v1, 0x40

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    const/16 v1, 0x80

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    const/16 v0, -0x2bd

    const-string v1, "lack play start"

    const v2, -0xdbba2

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(IILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_8
    return-void
.end method

.method public p(J)V
    .locals 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->by:Z

    const-string p2, "BaseController"

    const-string v0, "surfaceTextureDestroyed: "

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->p(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->t()V

    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->xm()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Z)V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(I)V

    :cond_0
    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->fg:J

    return-void
.end method

.method public q(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bykv/vk/openvk/component/video/api/p/k;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_PLAY_ACTION"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->mo()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jq:Z

    return-void
.end method

.method public qq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/k/k$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/k/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "execPendingActions: before "

    const-string v1, "BaseController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "execPendingActions:  exec"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/k/k$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/k/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public us()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->f:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->j()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jq()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->yz:Z

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->tu()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->ak:Z

    return-object v0
.end method

.method public ww()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/k;->yz()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->q:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/k;->f()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Landroid/view/SurfaceHolder;)V

    :cond_2
    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->j:Z

    return-void
.end method

.method public xm()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object v0
.end method

.method public synthetic y()Lcom/bykv/vk/openvk/component/video/api/ak/p;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->xm()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v0

    return-object v0
.end method

.method public yz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->y:Z

    return-void
.end method

.method public zg()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->fg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->by:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/i/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "not exec pending"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->t()V

    const/4 v0, 0x1

    return v0
.end method
