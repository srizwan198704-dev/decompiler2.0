.class public final Lcom/kwad/components/ad/draw/c/a;
.super Lcom/kwad/components/ad/k/b;


# instance fields
.field private ff:J

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private fh:Lcom/kwad/sdk/contentalliance/a/a/a;

.field private fi:Z

.field private fj:Z

.field private fk:I

.field public fl:Z

.field public fm:I

.field private fn:Z

.field private final fo:Lcom/kwad/sdk/core/j/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/widget/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/kwad/components/ad/k/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/c/a;->fj:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/draw/c/a;->fk:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->fl:Z

    iput p1, p0, Lcom/kwad/components/ad/draw/c/a;->fm:I

    new-instance p1, Lcom/kwad/components/ad/draw/c/a$3;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/draw/c/a$3;-><init>(Lcom/kwad/components/ad/draw/c/a;)V

    iput-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->fo:Lcom/kwad/sdk/core/j/c;

    iget-object p1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ad(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/ad/draw/c/a;->ff:J

    iput-object p2, p0, Lcom/kwad/components/ad/draw/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/c/a;->br()V

    iget-object p1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->fj:Z

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    new-instance p2, Lcom/kwad/components/ad/draw/c/a$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/draw/c/a$1;-><init>(Lcom/kwad/components/ad/draw/c/a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/c/a;Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/c/a;->fh:Lcom/kwad/sdk/contentalliance/a/a/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/c/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/c/a;->start(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/c/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/c/a;->fn:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/contentalliance/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/c/a;->fh:Lcom/kwad/sdk/contentalliance/a/a/a;

    return-object p0
.end method

.method private bo()Z
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/draw/c/a;->fm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->fl:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private br()V
    .locals 5

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

    new-instance v1, Lcom/kwad/sdk/contentalliance/a/a/a;

    iget-object v2, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Gv()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    iget-object v2, p0, Lcom/kwad/components/ad/k/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    iget v0, p0, Lcom/kwad/components/ad/draw/c/a;->fk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->fj:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->fj:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/c/a;->setVideoSound(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/draw/c/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/c/a;->fn:Z

    return p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/draw/c/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/c/a;->fi:Z

    return p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/draw/c/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/c/a;->bo()Z

    move-result p0

    return p0
.end method

.method private start(J)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/c/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->fn:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/a;

    iget-object v1, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1, p1, p2}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    iget-object p1, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/b;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bn()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/k/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/o;->fb(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v2}, Lcom/kwad/components/core/video/b;->vp()Lcom/kwad/sdk/core/video/a/c;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/c/a;->br()V

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/draw/c/a;->start(J)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c/a;->fo:Lcom/kwad/sdk/core/j/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    new-instance v0, Lcom/kwad/components/ad/draw/c/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/c/a$2;-><init>(Lcom/kwad/components/ad/draw/c/a;)V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method public final bp()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->fh:Lcom/kwad/sdk/contentalliance/a/a/a;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c/a;->fo:Lcom/kwad/sdk/core/j/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->b(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    return-void
.end method

.method public final bq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/c/a;->fn:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/c/a;->fi:Z

    return-void
.end method

.method public final resume()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/k/b;->resume()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->aW(Z)Z

    return-void
.end method

.method public final setVideoSound(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/k/b;->MD:Lcom/kwad/components/core/video/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p1}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/c/a;->fj:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    iput-boolean v1, p0, Lcom/kwad/components/ad/draw/c/a;->fj:Z

    :goto_0
    iput v1, p0, Lcom/kwad/components/ad/draw/c/a;->fk:I

    return-void
.end method
