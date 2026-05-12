.class public Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThumbnailSeeker"


# instance fields
.field private mNativeHandle:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->mNativeHandle:J

    .line 5
    .line 6
    return-void
.end method

.method private static native _nativeAddCacheSection(JJJZ)V
.end method

.method private static native _nativeAddHeader(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native _nativeCreate(Ljava/lang/String;IIJLcom/UCMobile/Apollo/InternalApolloAction;)J
.end method

.method private static native _nativeRelease(J)V
.end method

.method private static native _nativeSeek(JJ)V
.end method

.method private static native _nativeSetAutoNotifyCompletion(JZ)V
.end method

.method private static native _nativeSetCacheDurationMs(JJJ)V
.end method

.method private static native _nativeSetOption(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native _nativeSetSeekOnStart(JZ)V
.end method

.method private static native _nativeStart(JZ)I
.end method

.method private static native _nativeStop(J)V
.end method

.method public static create(Ljava/lang/String;IIJLcom/UCMobile/Apollo/thumbnail/ThumbnailListener;)Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->create(Ljava/lang/String;IIJLcom/UCMobile/Apollo/thumbnail/ThumbnailListener;Landroid/os/Handler;)Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;IIJLcom/UCMobile/Apollo/thumbnail/ThumbnailListener;Landroid/os/Handler;)Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;
    .locals 3

    .line 2
    const-string v1, "ThumbnailSeeker"

    if-nez p6, :cond_0

    .line 3
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;

    invoke-direct {v0, p5, p6}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;-><init>(Lcom/UCMobile/Apollo/thumbnail/ThumbnailListener;Landroid/os/Handler;)V

    .line 5
    invoke-static {p0}, Lcom/UCMobile/Apollo/StringUtil;->getFinalPlayableVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p5, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker$1;

    invoke-direct {p5, v0}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker$1;-><init>(Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;)V

    invoke-static/range {p0 .. p5}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->_nativeCreate(Ljava/lang/String;IIJLcom/UCMobile/Apollo/InternalApolloAction;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    .line 6
    const-string p0, "failed to create ThumbnailSeeker"

    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    invoke-direct {p2, p0, p1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;-><init>(J)V

    return-object p2

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static deleteCache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->_nativeCreate(Ljava/lang/String;IIJLcom/UCMobile/Apollo/InternalApolloAction;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    const-string v0, "ThumbnailSeeker"

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-wide v0, v6

    .line 26
    :goto_0
    cmp-long p0, v0, v6

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "rw.instance.cache_key"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string/jumbo p1, "rw.instance.thumbs_clear_on_stop"

    .line 48
    .line 49
    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->release()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static deleteCacheByCacheKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ThumbnailSeeker"

    .line 8
    .line 9
    const-string v0, "cacheKey is empty"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->deleteCache(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static deleteCacheByUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ThumbnailSeeker"

    .line 8
    .line 9
    const-string/jumbo v0, "url is empty"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->deleteCache(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public addCacheSection(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->addCacheSection(JJZ)V

    return-void
.end method

.method public addCacheSection(JJZ)V
    .locals 7

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->mNativeHandle:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->_nativeAddCacheSection(JJJZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3
    const-string p2, "ThumbnailSeeker"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->_nativeAddHeader(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "ThumbnailSeeker"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->_nativeRelease(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->mNativeHandle:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "ThumbnailSeeker"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public seek(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->_nativeSeek(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "ThumbnailSeeker"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAutoNotifyCompletion(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->_nativeSetAutoNotifyCompletion(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "ThumbnailSeeker"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCacheDurationMs(JJ)V
    .locals 6

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->mNativeHandle:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->_nativeSetCacheDurationMs(JJJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p1, v0

    .line 11
    const-string p2, "ThumbnailSeeker"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->_nativeSetOption(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "ThumbnailSeeker"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSeekOnStart(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->_nativeSetSeekOnStart(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "ThumbnailSeeker"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public start(Z)I
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->_nativeStart(JZ)I

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
    move-exception p1

    .line 9
    const-string v0, "ThumbnailSeeker"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public stop()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->_nativeStop(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "ThumbnailSeeker"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
