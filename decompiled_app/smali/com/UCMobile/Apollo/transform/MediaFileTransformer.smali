.class public final Lcom/UCMobile/Apollo/transform/MediaFileTransformer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/transform/IMediaFileTransformer;


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaFileTransformer"


# instance fields
.field private mMainHandler:Landroid/os/Handler;

.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    .line 16
    .line 17
    return-void
.end method

.method private static native _create(Ljava/util/Map;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native _getFileAvailableRanges(JLjava/lang/String;Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native _getFileInfo(JLjava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;
.end method

.method private static native _isFileCompleted(JLjava/lang/String;)Z
.end method

.method private static native _prepare(JLjava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native _prepareAsync(JLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native _release(J)V
.end method

.method private static native _requestAndOpenFile(JLjava/lang/String;JJ)Lcom/UCMobile/Apollo/transform/MediaFileReader;
.end method

.method private static native _requestAndOpenFile(JLjava/lang/String;JJI)Lcom/UCMobile/Apollo/transform/MediaFileReader;
.end method

.method private static native _requestFile(JLjava/lang/String;JJ)Z
.end method

.method private static native _requestFileWithTimeUs(JLjava/lang/String;JJII)Z
.end method

.method private static native _setMediaFilePlaySpeed(JF)V
.end method

.method private static native _setOnInfoListener(JLcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V
.end method

.method private static native _setOnStatisticsListener(JLcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Ljava/util/Map;)Lcom/UCMobile/Apollo/transform/MediaFileTransformer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/UCMobile/Apollo/transform/MediaFileTransformer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_create(Ljava/util/Map;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    return-object v0
.end method


# virtual methods
.method public getFileAvailableRanges(Ljava/lang/String;Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_getFileAvailableRanges(JLjava/lang/String;Ljava/util/List;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    return-wide p1
.end method

.method public getFileInfo(Ljava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_getFileInfo(JLjava/lang/String;)Lcom/UCMobile/Apollo/transform/LocalFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public isFileCompleted(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_isFileCompleted(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/StringUtil;->getFinalPlayableVideoPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_prepare(JLjava/lang/String;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public prepareAsync(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/StringUtil;->getFinalPlayableVideoPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_prepareAsync(JLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_release(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catch_0
    return-void
.end method

.method public requestAndOpenFile(Ljava/lang/String;JJ)Lcom/UCMobile/Apollo/transform/IMediaFileReader;
    .locals 8

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v7}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_requestAndOpenFile(JLjava/lang/String;JJI)Lcom/UCMobile/Apollo/transform/MediaFileReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public requestAndOpenFile(Ljava/lang/String;JJI)Lcom/UCMobile/Apollo/transform/IMediaFileReader;
    .locals 8

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_requestAndOpenFile(JLjava/lang/String;JJI)Lcom/UCMobile/Apollo/transform/MediaFileReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public requestFile(Ljava/lang/String;JJ)Z
    .locals 7

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_requestFile(JLjava/lang/String;JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public requestFileWithTimeUs(Ljava/lang/String;JJ)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->requestFileWithTimeUs(Ljava/lang/String;JJII)Z

    move-result p1

    return p1
.end method

.method public requestFileWithTimeUs(Ljava/lang/String;JJII)Z
    .locals 9

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_requestFileWithTimeUs(JLjava/lang/String;JJII)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMediaFilePlaySpeed(F)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_setMediaFilePlaySpeed(JF)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_setOnInfoListener(JLcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    .line 11
    .line 12
    new-instance v2, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$1;-><init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_setOnInfoListener(JLcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnInfoListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public setOnStatisticsListener(Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_setOnStatisticsListener(JLcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->mNativeHandle:J

    .line 11
    .line 12
    new-instance v2, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer$2;-><init>(Lcom/UCMobile/Apollo/transform/MediaFileTransformer;Lcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/UCMobile/Apollo/transform/MediaFileTransformer;->_setOnStatisticsListener(JLcom/UCMobile/Apollo/transform/IMediaFileTransformer$OnStatisticsListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method
