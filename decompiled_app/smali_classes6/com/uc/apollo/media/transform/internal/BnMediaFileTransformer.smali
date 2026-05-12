.class public Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;
.super Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;
.source "ProGuard"


# instance fields
.field private mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/transform/IMediaFileTransformer$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->create(Ljava/util/Map;)Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;-><init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isFileCompleted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->isFileCompleted(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->prepare(Ljava/lang/String;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public prepareAsync(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->prepareAsync(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestFile(Ljava/lang/String;JJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->requestFile(Ljava/lang/String;JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public requestFileWithTimeUs(Ljava/lang/String;JJII)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    move v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->requestFileWithTimeUs(Ljava/lang/String;JJII)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setMediaFilePlaySpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->setMediaFilePlaySpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/transform/IMediaFileInfoListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$1;-><init>(Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;Lcom/uc/apollo/media/transform/IMediaFileInfoListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->setOnInfoListener(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnStatisticsListener(Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;->mMediaFileTransformer:Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer$2;-><init>(Lcom/uc/apollo/media/transform/internal/BnMediaFileTransformer;Lcom/uc/apollo/media/transform/IMediaFileStatisticsListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->setOnStatisticsListener(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
