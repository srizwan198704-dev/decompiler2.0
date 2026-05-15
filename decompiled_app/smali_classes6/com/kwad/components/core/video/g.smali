.class public final Lcom/kwad/components/core/video/g;
.super Lcom/kwad/sdk/core/video/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/g$a;
    }
.end annotation


# static fields
.field private static afv:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final afq:Ljava/lang/Object;

.field private afr:Ljava/lang/String;

.field private final afs:Lcom/kwad/components/core/video/g$a;

.field private aft:Lcom/kwad/components/core/offline/a/b/a;

.field private afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

.field private afw:Z

.field private afx:Z

.field private afy:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/components/core/video/g;->afv:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/a;-><init>()V

    const-string v0, "KwaiWaynePlayer"

    iput-object v0, p0, Lcom/kwad/components/core/video/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/video/g;->afq:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kwad/components/core/video/g;->afw:Z

    iput-boolean v1, p0, Lcom/kwad/components/core/video/g;->afx:Z

    iput-boolean v1, p0, Lcom/kwad/components/core/video/g;->afy:Z

    iput-object p2, p0, Lcom/kwad/components/core/video/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance p2, Lcom/kwad/components/core/video/g$a;

    invoke-direct {p2, p0, v0}, Lcom/kwad/components/core/video/g$a;-><init>(Lcom/kwad/components/core/video/g;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwad/components/core/video/g;->afs:Lcom/kwad/components/core/video/g$a;

    const-class p2, Lcom/kwad/components/core/offline/a/b/a;

    invoke-static {p2}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/core/offline/a/b/a;

    iput-object p2, p0, Lcom/kwad/components/core/video/g;->aft:Lcom/kwad/components/core/offline/a/b/a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/kwad/components/core/offline/a/b/a;->ru()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->manifest:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->manifest:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/components/core/video/g;->afr:Ljava/lang/String;

    iget-object p2, p0, Lcom/kwad/components/core/video/g;->aft:Lcom/kwad/components/core/offline/a/b/a;

    invoke-interface {p2, p1, v0}, Lcom/kwad/components/core/offline/a/b/a;->getAdWaynePlayerPlayModule(Ljava/lang/String;Z)Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/components/core/video/g;->afr:Ljava/lang/String;

    iget-object p2, p0, Lcom/kwad/components/core/video/g;->aft:Lcom/kwad/components/core/offline/a/b/a;

    invoke-interface {p2, p1, v1}, Lcom/kwad/components/core/offline/a/b/a;->getAdWaynePlayerPlayModule(Ljava/lang/String;Z)Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kwad/components/core/video/g;->afv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-interface {p1, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setLooping(Z)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/g;->vN()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/video/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->notifyOnPrepared()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/video/g;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/video/a/a;->notifyOnBufferingUpdate(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/video/g;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/video/a/a;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/video/g;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/video/g;->afy:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/core/video/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/video/g;->afy:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/video/g;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/video/a/a;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/video/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->notifyOnSeekComplete()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/video/g;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/video/a/a;->notifyOnError(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/video/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->notifyOnCompletion()V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/core/video/g;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/video/a/a;->C(II)V

    return-void
.end method

.method public static isWaynePlayerReady()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/core/video/g;->afv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private vN()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/video/g;->afs:Lcom/kwad/components/core/video/g$a;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnPreparedListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnPreparedListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    iget-object v1, p0, Lcom/kwad/components/core/video/g;->afs:Lcom/kwad/components/core/video/g$a;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnCompletionListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnCompletionListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    iget-object v1, p0, Lcom/kwad/components/core/video/g;->afs:Lcom/kwad/components/core/video/g$a;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnBufferingUpdateListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    iget-object v1, p0, Lcom/kwad/components/core/video/g;->afs:Lcom/kwad/components/core/video/g$a;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnSeekCompleteListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    iget-object v1, p0, Lcom/kwad/components/core/video/g;->afs:Lcom/kwad/components/core/video/g$a;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnVideoSizeChangedListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    iget-object v1, p0, Lcom/kwad/components/core/video/g;->afs:Lcom/kwad/components/core/video/g$a;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnErrorListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnErrorListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    iget-object v1, p0, Lcom/kwad/components/core/video/g;->afs:Lcom/kwad/components/core/video/g$a;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnInfoListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnInfoListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    iget-object v1, p0, Lcom/kwad/components/core/video/g;->afs:Lcom/kwad/components/core/video/g$a;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnVseReportListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVseReportListener;)V

    :cond_0
    return-void
.end method

.method private vO()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnPreparedListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnPreparedListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnCompletionListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnCompletionListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnBufferingUpdateListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnSeekCompleteListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnVideoSizeChangedListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnErrorListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnErrorListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnInfoListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnInfoListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnVseReportListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVseReportListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/contentalliance/a/a/b;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->manifest:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->manifest:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/components/core/video/g;->afr:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setDataSource(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/components/core/video/g;->afr:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setDataSource(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->getAudioSessionId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPlayingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->getCurrentPlayingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afr:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMediaPlayerType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLooping()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->isLooping()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/video/a/e;

    invoke-direct {v0}, Lcom/kwad/components/core/video/a/e;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/video/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/a/e;->ba(Ljava/lang/String;)Lcom/kwad/components/core/video/a/e;

    invoke-virtual {v0, p2}, Lcom/kwad/components/core/video/a/e;->bb(Ljava/lang/String;)Lcom/kwad/components/core/video/a/e;

    new-instance p1, Lcom/kwad/components/core/video/g$1;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/core/video/g$1;-><init>(Lcom/kwad/components/core/video/g;Lcom/kwad/components/core/video/a/e;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    const-string v0, "KwaiWaynePlayer"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->pause()V

    :cond_0
    return-void
.end method

.method public final prepareAsync()Z
    .locals 5

    const-string v0, "KwaiWaynePlayer"

    iget-boolean v1, p0, Lcom/kwad/components/core/video/g;->afx:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/kwad/components/core/video/g;->afx:Z

    invoke-interface {v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->prepareAsync()Z

    move-result v1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->Mn()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareAsync result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "prepareAsync failed "

    invoke-static {v0, v3, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwad/components/core/video/g;->afw:Z

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->release()V

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->resetListeners()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/g;->vO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/video/g;->afx:Z

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->reset()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->resetListeners()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/g;->vN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setAudioStreamType(I)V

    :cond_0
    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/kwad/components/core/video/g;->afr:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setDataSource(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-interface {v0, p1, v3}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setDataSource(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/kwad/components/core/video/g;->afw:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setSpeed(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    const-string v0, "KwaiWaynePlayer"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_0

    const-string v0, "KwaiWaynePlayer"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/g;->afu:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->stop()V

    :cond_0
    return-void
.end method

.method public final vM()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/video/g;->prepareAsync()Z

    move-result v0

    return v0
.end method
