.class public final Lcom/kwad/components/core/video/a/d;
.super Lcom/kwad/components/core/video/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/a/d$a;,
        Lcom/kwad/components/core/video/a/d$b;
    }
.end annotation


# instance fields
.field private BR:Ljava/lang/String;

.field private afO:J

.field private afP:J

.field private afQ:J

.field private afR:Ljava/lang/String;

.field private afS:Z

.field private afT:Z

.field private afU:Z

.field private afV:J

.field private afW:J

.field private afX:J

.field private afY:J

.field private afZ:I

.field private aga:Z

.field private mMediaPlayerType:I

.field private xG:Lcom/kwad/components/core/video/j;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/components/core/video/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afS:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afT:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afU:Z

    iput v0, p0, Lcom/kwad/components/core/video/a/d;->mMediaPlayerType:I

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->aga:Z

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/video/a/d;->BR:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ew(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afO:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afP:J

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afQ:J

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/video/a/d;->afR:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/video/a/d;->afZ:I

    iput p2, p0, Lcom/kwad/components/core/video/a/d;->mMediaPlayerType:I

    iput-boolean p3, p0, Lcom/kwad/components/core/video/a/d;->aga:Z

    new-instance p1, Lcom/kwad/components/core/video/j;

    invoke-direct {p1}, Lcom/kwad/components/core/video/j;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/video/a/d;->xG:Lcom/kwad/components/core/video/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/video/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afS:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afT:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afU:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->aga:Z

    iput-object p1, p0, Lcom/kwad/components/core/video/a/d;->BR:Ljava/lang/String;

    iput p2, p0, Lcom/kwad/components/core/video/a/d;->mMediaPlayerType:I

    new-instance p1, Lcom/kwad/components/core/video/j;

    invoke-direct {p1}, Lcom/kwad/components/core/video/j;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/video/a/d;->xG:Lcom/kwad/components/core/video/j;

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)Lcom/kwad/components/core/video/a/a;
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p2, Lcom/kwad/sdk/core/config/c;->aHh:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p2}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/kwad/components/core/video/a/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/kwad/components/core/video/a/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)V

    return-object p2

    :cond_0
    new-instance p0, Lcom/kwad/components/core/video/a/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/a/b;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;IZ)Lcom/kwad/components/core/video/a/a;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHh:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    new-instance p1, Lcom/kwad/components/core/video/a/d;

    invoke-direct {p1, p0, p3, p4}, Lcom/kwad/components/core/video/a/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Lcom/kwad/components/core/video/a/d;

    invoke-direct {p0, p2, p3}, Lcom/kwad/components/core/video/a/d;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/kwad/components/core/video/a/d;

    invoke-direct {p0, p1, p3, p4}, Lcom/kwad/components/core/video/a/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;IZ)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/kwad/components/core/video/a/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/a/b;-><init>()V

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/video/a/d;II)Lcom/kwad/components/core/video/a/d$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/video/a/d;->q(II)Lcom/kwad/components/core/video/a/d$a;

    move-result-object p0

    return-object p0
.end method

.method private a(ZII)V
    .locals 7

    invoke-direct {p0}, Lcom/kwad/components/core/video/a/d;->wa()Lcom/kwad/components/core/video/a/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/a/d$b;->wb()Lcom/kwad/components/core/video/a/d$b;

    move-result-object v4

    new-instance v0, Lcom/kwad/components/core/video/a/d$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/core/video/a/d$1;-><init>(Lcom/kwad/components/core/video/a/d;ZLcom/kwad/components/core/video/a/d$b;II)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(ZII)V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->xG:Lcom/kwad/components/core/video/j;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vU()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afY:J

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/video/a/d;->a(ZII)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/a/d;->reset()V

    :cond_0
    return-void
.end method

.method private q(II)Lcom/kwad/components/core/video/a/d$a;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/video/a/d$a;

    invoke-direct {v0}, Lcom/kwad/components/core/video/a/d$a;-><init>()V

    iput p1, v0, Lcom/kwad/components/core/video/a/d$a;->code:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/components/core/video/a/d$a;->msg:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/core/video/a/d;->BR:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/components/core/video/a/d$a;->videoUrl:Ljava/lang/String;

    iget-wide p1, p0, Lcom/kwad/components/core/video/a/d;->afO:J

    iput-wide p1, v0, Lcom/kwad/components/core/video/a/d$a;->llsid:J

    iget-wide p1, p0, Lcom/kwad/components/core/video/a/d;->afP:J

    iput-wide p1, v0, Lcom/kwad/components/core/video/a/d$a;->creativeId:J

    iget-wide p1, p0, Lcom/kwad/components/core/video/a/d;->afQ:J

    iput-wide p1, v0, Lcom/kwad/components/core/video/a/d$a;->acf:J

    iget-object p1, p0, Lcom/kwad/components/core/video/a/d;->afR:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/components/core/video/a/d$a;->agf:Ljava/lang/String;

    iget p1, p0, Lcom/kwad/components/core/video/a/d;->mMediaPlayerType:I

    iput p1, v0, Lcom/kwad/components/core/video/a/d$a;->agg:I

    return-object v0
.end method

.method private reset()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->xG:Lcom/kwad/components/core/video/j;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afV:J

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afW:J

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afY:J

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afX:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afS:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afT:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afU:Z

    return-void
.end method

.method private wa()Lcom/kwad/components/core/video/a/d$b;
    .locals 5

    new-instance v0, Lcom/kwad/components/core/video/a/d$b;

    invoke-direct {v0}, Lcom/kwad/components/core/video/a/d$b;-><init>()V

    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afW:J

    iget-wide v3, p0, Lcom/kwad/components/core/video/a/d;->afV:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->agh:J

    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afX:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->agi:J

    iget-object v1, p0, Lcom/kwad/components/core/video/a/d;->xG:Lcom/kwad/components/core/video/j;

    invoke-virtual {v1}, Lcom/kwad/components/core/video/j;->vW()Lcom/kwad/components/core/video/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/video/j$a;->vZ()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->agj:J

    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afY:J

    iget-wide v3, p0, Lcom/kwad/components/core/video/a/d;->afV:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->videoDuration:J

    iget-object v1, p0, Lcom/kwad/components/core/video/a/d;->xG:Lcom/kwad/components/core/video/j;

    invoke-virtual {v1}, Lcom/kwad/components/core/video/j;->vW()Lcom/kwad/components/core/video/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/video/j$a;->vY()I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/video/a/d$b;->afM:I

    iget-object v1, p0, Lcom/kwad/components/core/video/a/d;->BR:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/video/a/d$b;->videoUrl:Ljava/lang/String;

    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afO:J

    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->llsid:J

    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afP:J

    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->creativeId:J

    iget-wide v1, p0, Lcom/kwad/components/core/video/a/d;->afQ:J

    iput-wide v1, v0, Lcom/kwad/components/core/video/a/d$b;->acf:J

    iget-object v1, p0, Lcom/kwad/components/core/video/a/d;->afR:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/video/a/d$b;->agf:Ljava/lang/String;

    iget v1, p0, Lcom/kwad/components/core/video/a/d;->afZ:I

    iput v1, v0, Lcom/kwad/components/core/video/a/d$b;->adStyle:I

    iget v1, p0, Lcom/kwad/components/core/video/a/d;->mMediaPlayerType:I

    iput v1, v0, Lcom/kwad/components/core/video/a/d$b;->agg:I

    return-object v0
.end method


# virtual methods
.method public final onMediaPlayError(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/m;->onMediaPlayError(II)V

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->xG:Lcom/kwad/components/core/video/j;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vU()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/kwad/components/core/video/a/d;->b(ZII)V

    return-void
.end method

.method public final onMediaPlayPaused()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayPaused()V

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->xG:Lcom/kwad/components/core/video/j;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vU()V

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afT:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afW:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afT:Z

    :cond_0
    return-void
.end method

.method public final onMediaPlaying()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlaying()V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a/d;->qJ()V

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->xG:Lcom/kwad/components/core/video/j;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vU()V

    return-void
.end method

.method public final onRelease()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/kwad/components/core/video/a/d;->b(ZII)V

    return-void
.end method

.method public final onReset()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/kwad/components/core/video/a/d;->b(ZII)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afS:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afV:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afS:Z

    :cond_0
    return-void
.end method

.method public final onVideoPlayBufferingPaused()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onVideoPlayBufferingPaused()V

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->xG:Lcom/kwad/components/core/video/j;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vT()V

    return-void
.end method

.method public final onVideoPlayBufferingPlaying()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onVideoPlayBufferingPlaying()V

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d;->xG:Lcom/kwad/components/core/video/j;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vT()V

    return-void
.end method

.method public final qJ()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afU:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/video/a/d;->afX:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/video/a/d;->afU:Z

    :cond_0
    return-void
.end method
