.class public final Lsg/bigo/ads/core/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/c/b$b;,
        Lsg/bigo/ads/core/c/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

.field public b:Z

.field private final c:Lcom/iab/omid/library/bigosg/adsession/AdSession;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/iab/omid/library/bigosg/adsession/AdEvents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bigosg/adsession/AdSession;Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V
    .locals 2
    .param p1    # Lcom/iab/omid/library/bigosg/adsession/AdSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/core/c/b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/core/c/b;->c:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/bigosg/adsession/AdSession;)Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsg/bigo/ads/core/c/b;->d:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    .line 16
    .line 17
    iget-object p2, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 18
    .line 19
    const-string v0, "loaded"

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    :try_start_0
    sget-object p2, Lcom/iab/omid/library/bigosg/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bigosg/adsession/media/Position;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p2}, Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bigosg/adsession/media/Position;)Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bigosg/adsession/media/VastProperties;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->loaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->d:Lcom/iab/omid/library/bigosg/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdEvents;->impressionOccurred()V

    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(FF)V
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->start(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/c/b;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video start, duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", volume: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lsg/bigo/ads/core/c/b$2;->a:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->complete()V

    const-string p1, "video complete"

    :goto_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->thirdQuartile()V

    const-string p1, "video third quartile"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->midpoint()V

    const-string p1, "video mid point"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->firstQuartile()V

    const-string p1, "video first quartile"

    goto :goto_1
.end method

.method public final a(Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad user interaction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Event: "

    const-string v1, " ("

    .line 5
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->c:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "OMSDK"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/n/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/c/b;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/core/c/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/c/b$1;-><init>(Lsg/bigo/ads/core/c/b;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lsg/bigo/ads/core/c/b$2;->b:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->skipped()V

    const-string p1, "video skipped"

    :goto_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->bufferFinish()V

    const-string p1, "video buffer finish"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->bufferStart()V

    const-string p1, "video buffer start"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->resume()V

    const-string p1, "video resume"

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->pause()V

    const-string p1, "video pause"

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/c/b;->c:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
