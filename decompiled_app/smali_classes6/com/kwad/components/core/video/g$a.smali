.class final Lcom/kwad/components/core/video/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnBufferingUpdateListener;
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnCompletionListener;
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnErrorListener;
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnInfoListener;
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnPreparedListener;
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnSeekCompleteListener;
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVideoSizeChangedListener;
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVseReportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final mWeakMediaPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/video/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/video/g;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/g$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/kwad/components/core/video/g$a;->TAG:Ljava/lang/String;

    return-void
.end method

.method private vP()Lcom/kwad/components/core/video/g;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/g$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/g;

    return-object v0
.end method


# virtual methods
.method public final onBufferingUpdate(I)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vP()Lcom/kwad/components/core/video/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/kwad/components/core/video/g;->a(Lcom/kwad/components/core/video/g;I)V

    :cond_0
    return-void
.end method

.method public final onCompletion()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vP()Lcom/kwad/components/core/video/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/components/core/video/g;->d(Lcom/kwad/components/core/video/g;)V

    :cond_0
    return-void
.end method

.method public final onError(II)Z
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vP()Lcom/kwad/components/core/video/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/kwad/components/core/video/g;->c(Lcom/kwad/components/core/video/g;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onInfo(II)Z
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vP()Lcom/kwad/components/core/video/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    invoke-static {v0}, Lcom/kwad/components/core/video/g;->b(Lcom/kwad/components/core/video/g;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/video/g;->a(Lcom/kwad/components/core/video/g;Z)Z

    invoke-static {v0, p1, p2}, Lcom/kwad/components/core/video/g;->a(Lcom/kwad/components/core/video/g;II)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-static {v0, p1, p2}, Lcom/kwad/components/core/video/g;->b(Lcom/kwad/components/core/video/g;II)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final onPrepared()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vP()Lcom/kwad/components/core/video/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/components/core/video/g;->a(Lcom/kwad/components/core/video/g;)V

    :cond_0
    return-void
.end method

.method public final onSeekComplete()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vP()Lcom/kwad/components/core/video/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/components/core/video/g;->c(Lcom/kwad/components/core/video/g;)V

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vP()Lcom/kwad/components/core/video/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/kwad/components/core/video/g;->d(Lcom/kwad/components/core/video/g;II)V

    :cond_0
    return-void
.end method

.method public final onVseReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vP()Lcom/kwad/components/core/video/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/video/g;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
