.class public final Lcom/kwad/components/ad/reward/m/d;
.super Lcom/kwad/components/ad/k/b;

# interfaces
.implements Lcom/kwad/components/ad/reward/g$a;


# instance fields
.field private BR:Ljava/lang/String;

.field private BS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private BT:Z

.field private final BU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final BV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private BW:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private mContext:Landroid/content/Context;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private nf:Z

.field private qj:Z

.field private ql:Lcom/kwad/components/core/video/m;

.field private tE:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 1

    iget-object v0, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, v0, p2}, Lcom/kwad/components/ad/k/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->BS:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->BT:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->nf:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->BU:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->BV:Ljava/util/List;

    new-instance p2, Lcom/kwad/components/ad/reward/m/d$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/reward/m/d$1;-><init>(Lcom/kwad/components/ad/reward/m/d;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->BW:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p2, p1, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iget-object p1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d;->BR:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/m/d;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/m/d;->BT:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method private br()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->lk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->BR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dA(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dB(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Gv()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    iget-object v2, p0, Lcom/kwad/components/ad/k/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/reward/m/d;->setAudioEnabled(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/m/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/m/d;->BU:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method private getVideoUrl()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->lk()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/core/video/k;->j(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private lk()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/d;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->nf:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/utils/j$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/sdk/utils/j$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getPlayDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/kwad/components/ad/k/b;->getPlayDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hj()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->BT:Z

    return-void
.end method

.method public final hk()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->nf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/d;->resume()V

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->qj:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->BT:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hI()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->aW(Z)Z

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->BT:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/m/d;->BT:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->qj:Z

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/reward/m/d;->setAudioEnabled(ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->tE:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->rT:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->uG()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/m/d;->qj:Z

    invoke-virtual {p0, v1, v1}, Lcom/kwad/components/ad/reward/m/d;->setAudioEnabled(ZZ)V

    :cond_3
    return-void
.end method

.method public final hl()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/d;->pause()V

    return-void
.end method

.method public final hm()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->BT:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->ql:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    :cond_0
    return-void
.end method

.method public final li()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->br()V

    new-instance v0, Lcom/kwad/components/ad/reward/m/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/m/d$2;-><init>(Lcom/kwad/components/ad/reward/m/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->ql:Lcom/kwad/components/core/video/m;

    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    new-instance v1, Lcom/kwad/components/ad/reward/m/d$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/m/d$3;-><init>(Lcom/kwad/components/ad/reward/m/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->start()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->BW:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    return-void
.end method

.method public final lj()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->lk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/k/b;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Lcom/kwad/components/ad/k/b;->release()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->BW:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->nf:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->lk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Lcom/kwad/components/ad/k/b;->resume()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAudioEnabled(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/m/d;->qj:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/s/a;->aW(Z)Z

    :cond_1
    iget-object p2, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final skipToEnd()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->BS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->stop()V

    :cond_1
    :goto_0
    return-void
.end method
