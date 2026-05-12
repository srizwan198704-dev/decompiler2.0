.class public Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;
.super Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker$Stub;
.source "ProGuard"


# instance fields
.field private mThumbnailSeeker:Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;->mThumbnailSeeker:Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;IIJLcom/UCMobile/Apollo/thumbnail/ThumbnailListener;)Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;->create(Ljava/lang/String;IIJLcom/UCMobile/Apollo/thumbnail/ThumbnailListener;Landroid/os/Handler;)Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;IIJLcom/UCMobile/Apollo/thumbnail/ThumbnailListener;Landroid/os/Handler;)Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->create(Ljava/lang/String;IIJLcom/UCMobile/Apollo/thumbnail/ThumbnailListener;Landroid/os/Handler;)Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;-><init>(Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;)V

    return-object p1
.end method


# virtual methods
.method public addCacheSection(JJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;->mThumbnailSeeker:Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->addCacheSection(JJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;->mThumbnailSeeker:Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;->mThumbnailSeeker:Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seek(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;->mThumbnailSeeker:Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoNotifyCompletion(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;->mThumbnailSeeker:Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->setAutoNotifyCompletion(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheDurationMs(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;->mThumbnailSeeker:Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->setCacheDurationMs(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;->mThumbnailSeeker:Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSeekOnStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;->mThumbnailSeeker:Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->setSeekOnStart(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;->mThumbnailSeeker:Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->start(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/thumbnail/internal/BnThumbnailSeeker;->mThumbnailSeeker:Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
