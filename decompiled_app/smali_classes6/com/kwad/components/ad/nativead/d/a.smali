.class public final Lcom/kwad/components/ad/nativead/d/a;
.super Lcom/kwad/components/ad/k/b;


# instance fields
.field private bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private cp:Z

.field private fD:Lcom/kwad/components/core/k/a$b;

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private final fo:Lcom/kwad/sdk/core/j/c;

.field private hasNoCache:Z

.field private final mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mContext:Landroid/content/Context;

.field private qj:Z

.field private qk:Z

.field private ql:Lcom/kwad/components/core/video/m;

.field private qm:I

.field private qn:J


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/kwad/components/ad/k/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/d/a;->hasNoCache:Z

    new-instance v0, Lcom/kwad/components/ad/nativead/d/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/d/a$4;-><init>(Lcom/kwad/components/ad/nativead/d/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->fo:Lcom/kwad/sdk/core/j/c;

    new-instance v0, Lcom/kwad/components/ad/nativead/d/a$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/d/a$6;-><init>(Lcom/kwad/components/ad/nativead/d/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/nativead/g;

    invoke-direct {v0, p2}, Lcom/kwad/components/ad/nativead/g;-><init>(Landroid/view/View;)V

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d/a;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object p2, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    instance-of v0, p4, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/nativead/d/a;->qj:Z

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/nativead/d/a;->qj:Z

    :goto_0
    iput-object p4, p0, Lcom/kwad/components/ad/nativead/d/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d/a;->mContext:Landroid/content/Context;

    if-eqz p4, :cond_3

    :try_start_0
    invoke-interface {p4}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isNoCache()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/nativead/d/a;->hasNoCache:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance p2, Lcom/kwad/components/ad/nativead/d/a$1;

    invoke-direct {p2, p0, p1}, Lcom/kwad/components/ad/nativead/d/a$1;-><init>(Lcom/kwad/components/ad/nativead/d/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d/a;->ql:Lcom/kwad/components/core/video/m;

    iget-object p1, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->br()V

    iget-object p1, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    new-instance p2, Lcom/kwad/components/ad/nativead/d/a$2;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/nativead/d/a$2;-><init>(Lcom/kwad/components/ad/nativead/d/a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/d/a;I)I
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/kwad/components/ad/nativead/d/a;->qm:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/d/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/nativead/d/a;->qn:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/d/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->fQ()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/d/a;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/d/a;->h(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/nativead/d/a;)Lcom/kwad/components/core/widget/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/d/a;->fg:Lcom/kwad/components/core/widget/a/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/nativead/d/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/d/a;->setAudioEnabled(Z)V

    return-void
.end method

.method private br()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dA(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dB(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/nativead/d/a;->hasNoCache:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->bv(Z)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Gv()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kwad/components/ad/k/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0, v2, v2, v3}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;ZZLcom/kwad/components/core/video/DetailVideoView;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qj:Z

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/nativead/d/a;->h(Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/nativead/d/a;->setAudioEnabled(Z)V

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->fQ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d/a;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/nativead/d/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->fO()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/nativead/d/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/nativead/d/a;->cp:Z

    return p1
.end method

.method public static synthetic d(Lcom/kwad/components/ad/nativead/d/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/nativead/d/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/nativead/d/a;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    move-result-object p0

    return-object p0
.end method

.method private fO()Z
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qm:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private fP()V
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/nativead/d/a;->resume()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->stop()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/ad/k/b;->pause()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->start()V

    return-void
.end method

.method private fQ()Z
    .locals 5

    iget-boolean v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qk:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v2, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/kwad/sdk/utils/aq;->isWifiConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->isMobileConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v1

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cf(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    return v3
.end method

.method public static synthetic g(Lcom/kwad/components/ad/nativead/d/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qn:J

    return-wide v0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->fD:Lcom/kwad/components/core/k/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/k/a$b;

    new-instance v1, Lcom/kwad/components/ad/nativead/d/a$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/d/a$5;-><init>(Lcom/kwad/components/ad/nativead/d/a;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/k/a$b;-><init>(Lcom/kwad/components/core/k/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->fD:Lcom/kwad/components/core/k/a$b;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->fD:Lcom/kwad/components/core/k/a$b;

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/nativead/d/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method private h(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a;->fD:Lcom/kwad/components/core/k/a$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-static {p1}, Lcom/kwad/components/core/k/a;->b(Lcom/kwad/components/core/k/a$b;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->hI()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->uH()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aW(Z)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->uG()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/nativead/d/a;->cp:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/s/a;->aW(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/nativead/d/a;->cp:Z

    :cond_5
    iget-boolean p1, p0, Lcom/kwad/components/ad/nativead/d/a;->cp:Z

    return p1
.end method

.method public static synthetic i(Lcom/kwad/components/ad/nativead/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->fP()V

    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/ad/nativead/d/a;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/d/a;->fD:Lcom/kwad/components/core/k/a$b;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/nativead/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/nativead/d/a;->qj:Z

    return p0
.end method

.method private setAudioEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    return-void
.end method

.method private start()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qk:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/nativead/d/a;->resume()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/nativead/d/a;->fR()V

    return-void
.end method

.method private stop()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->complete()V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/nativead/d/a;->qm:I

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/a/b;->ae()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->fP()V

    :cond_0
    return-void
.end method

.method public final bn()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/o;->fa(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->vp()Lcom/kwad/sdk/core/video/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->br()V

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->fQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/a/a/a;->bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    iget-wide v1, p0, Lcom/kwad/components/ad/nativead/d/a;->qn:J

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/video/b;->start(J)V

    :cond_1
    new-instance v0, Lcom/kwad/components/ad/nativead/d/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/d/a$3;-><init>(Lcom/kwad/components/ad/nativead/d/a;)V

    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d/a;->fo:Lcom/kwad/sdk/core/j/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    return-void
.end method

.method public final bp()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/o;->eY(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d/a;->fo:Lcom/kwad/sdk/core/j/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->b(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d/a;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d/a;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    return-void
.end method

.method public final fR()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qk:Z

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-boolean v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->isAllowVideoAutoPlay:Z

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/o;->eZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/a/a/a;->bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    iget-wide v1, p0, Lcom/kwad/components/ad/nativead/d/a;->qn:J

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/video/b;->start(J)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 3

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/nativead/d/a;->qj:Z

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/nativead/d/a;->h(Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/nativead/d/a;->setAudioEnabled(Z)V

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/d/a;->fQ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    iget-wide v1, p0, Lcom/kwad/components/ad/nativead/d/a;->qn:J

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/video/b;->start(J)V

    return-void
.end method
