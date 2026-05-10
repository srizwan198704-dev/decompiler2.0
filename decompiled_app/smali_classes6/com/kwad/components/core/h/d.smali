.class public final Lcom/kwad/components/core/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/core/imageplayer/IImagePlayer;


# instance fields
.field private RF:Lcom/kwad/components/core/h/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/components/core/h/c;

    invoke-direct {v0}, Lcom/kwad/components/core/h/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->destroy()V

    return-void
.end method

.method public final getImagePlayerView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->getImagePlayerView(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->play()V

    return-void
.end method

.method public final prepareToPlay()V
    .locals 0

    return-void
.end method

.method public final registerMediaPlayStateListener(Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    invoke-static {p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;)Lcom/kwad/components/core/video/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->c(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->resume()V

    return-void
.end method

.method public final setDuration(J)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/h/c;->E(J)V

    return-void
.end method

.method public final setEnableCache(Z)V
    .locals 0

    return-void
.end method

.method public final setHorizontalGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->setHorizontalGravity(I)V

    return-void
.end method

.method public final setImageResize(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/h/c;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/h/c;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/h/c;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/h/c;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setRadius(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/components/core/h/c;->setRadius(FFFF)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->setSpeed(F)V

    return-void
.end method

.method public final setURLs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->setURLs(Ljava/util/List;)V

    return-void
.end method

.method public final setVerticalGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->setVerticalGravity(I)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/h/c;->stop()V

    return-void
.end method

.method public final unregisterMediaPlayStateListener(Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/h/d;->RF:Lcom/kwad/components/core/h/c;

    invoke-static {p1}, Lcom/kwad/components/core/offline/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;)Lcom/kwad/components/core/video/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/h/c;->d(Lcom/kwad/components/core/video/i;)V

    return-void
.end method
