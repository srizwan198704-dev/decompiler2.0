.class public Lcom/uc/base/net/unet/HttpRequestInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/HttpRequestInfo$Builder;,
        Lcom/uc/base/net/unet/HttpRequestInfo$SceneInfo;
    }
.end annotation


# static fields
.field public static final DEFAULT_COMPLEX_CONNECT_DELAY_MS:I = 0x32

.field public static final DEFAULT_CONNECT_TIMEOUT_MS:I = 0xea60

.field public static final DEFAULT_READ_TIMEOUT_MS:I = 0xea60

.field public static final DEFAULT_USE_COMPLEX_CONNECT:Z = true

.field public static final GET:Ljava/lang/String; = "GET"

.field public static final POST:Ljava/lang/String; = "POST"

.field public static enableUrlCheck:Z = false


# instance fields
.field private mCallbackHandler:Landroid/os/Handler;

.field private mCallbackWhenCancel:Z

.field private mComplexDelayMilliseconds:I

.field private mConnectTimeout:I

.field private mCoroutineUploadStream:Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

.field private mDeepPrefetchTagLimitImg:I

.field private mDeepPrefetchTagLimitLink:I

.field private mDeepPrefetchTagLimitScript:I

.field private mDisableContentMismatchCheck:Z

.field private mDisableHttp2:Z

.field private mDisablePredictor:Z

.field private mDisablePrefetchForceRefresh:Z

.field private mDisableProxy:Z

.field private mDisableSocketGroupLimits:Z

.field private mDisableZstd:Z

.field private mEnableCachePrefetchTransientHeaders:Z

.field private mEnableCookie:Z

.field private mEnableDeepPrefetch:Z

.field private mEnableDeepPrefetchLocationHref:Z

.field private mEnableHttpCache:Z

.field private mEnablePrefetch:Z

.field private mEnablePrefetchFuzzMatch:Z

.field private mExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFollowRedirect:Z

.field private mHeaders:Lcom/uc/base/net/unet/HttpHeaders;

.field private mIgnoreSSLError:Z

.field private mMethod:Ljava/lang/String;

.field private mMetricLogTag:Ljava/lang/String;

.field private mNeverClearReferer:Z

.field private mPrefetchFuzzMatchEntireQueries:Z

.field private mPrefetchFuzzMatchQueries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReadTimeout:I

.field private mRequestToResponseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceType:I

.field private final mSceneInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/net/unet/HttpRequestInfo$SceneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSkipDeepPrefetchResponseHeaderCheck:Z

.field private mSkipHttpCacheValidationStaleness:I

.field private mTraceId:Ljava/lang/String;

.field private mUploadBytes:[B

.field private mUploadFile:Ljava/io/File;

.field private mUploadLength:J

.field private mUploadStream:Ljava/io/InputStream;

.field private mUrl:Lcom/uc/base/net/unet/HttpUrl;

.field private mUseComplexConnect:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mCallbackWhenCancel:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisableProxy:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnableCookie:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnableHttpCache:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mFollowRedirect:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mNeverClearReferer:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUseComplexConnect:Z

    .line 19
    .line 20
    new-instance v0, Lcom/uc/base/net/unet/HttpHeaders;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpHeaders;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mHeaders:Lcom/uc/base/net/unet/HttpHeaders;

    .line 26
    .line 27
    const/16 v0, 0x32

    .line 28
    .line 29
    iput v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mComplexDelayMilliseconds:I

    .line 30
    .line 31
    const v0, 0xea60

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mConnectTimeout:I

    .line 35
    .line 36
    iput v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mReadTimeout:I

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUploadLength:J

    .line 41
    .line 42
    const-string v0, "GET"

    .line 43
    .line 44
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mMethod:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mSceneInfos:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mResourceType:I

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/base/net/unet/HttpRequestInfo;)Lcom/uc/base/net/unet/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUrl:Lcom/uc/base/net/unet/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addSceneInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/HttpRequestInfo$SceneInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpRequestInfo$SceneInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lcom/uc/base/net/unet/HttpRequestInfo$SceneInfo;->extra:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/uc/base/net/unet/HttpRequestInfo$SceneInfo;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/uc/base/net/unet/HttpRequestInfo$SceneInfo;->type:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mSceneInfos:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public callbackHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mCallbackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public callbackWhenCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mCallbackWhenCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method public complexDelayMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mComplexDelayMilliseconds:I

    .line 2
    .line 3
    return v0
.end method

.method public connectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mConnectTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public coroutineUploadStream()Lcom/uc/base/net/unet/impl/CoroutineUploadStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mCoroutineUploadStream:Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public deepPrefetchTagLimitImg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDeepPrefetchTagLimitImg:I

    .line 2
    .line 3
    return v0
.end method

.method public deepPrefetchTagLimitLink()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDeepPrefetchTagLimitLink:I

    .line 2
    .line 3
    return v0
.end method

.method public deepPrefetchTagLimitScript()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDeepPrefetchTagLimitScript:I

    .line 2
    .line 3
    return v0
.end method

.method public disableContentMismatchCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisableContentMismatchCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public disableHttp2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisableHttp2:Z

    .line 2
    .line 3
    return v0
.end method

.method public disablePredictor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisablePredictor:Z

    .line 2
    .line 3
    return v0
.end method

.method public disablePrefetchForceRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisablePrefetchForceRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public disableProxy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisableProxy:Z

    .line 2
    .line 3
    return v0
.end method

.method public disableSocketGroupLimits()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisableSocketGroupLimits:Z

    .line 2
    .line 3
    return v0
.end method

.method public disableZstd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisableZstd:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableCachePrefetchTransientHeaders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnableCachePrefetchTransientHeaders:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableCookie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnableCookie:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableDeepPrefetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnableDeepPrefetch:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableDeepPrefetchLocationHref()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnableDeepPrefetchLocationHref:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableHttpCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnableHttpCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public enablePrefetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnablePrefetch:Z

    .line 2
    .line 3
    return v0
.end method

.method public enablePrefetchFuzzMatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnablePrefetchFuzzMatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public extraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mExtraInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public followRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mFollowRedirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDescribeString(Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[RequestInfo :"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mHeaders:Lcom/uc/base/net/unet/HttpHeaders;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "\r\n"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mHeaders:Lcom/uc/base/net/unet/HttpHeaders;

    .line 26
    .line 27
    new-instance v1, Lcom/uc/base/net/unet/HttpRequestInfo$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/uc/base/net/unet/HttpRequestInfo$1;-><init>(Lcom/uc/base/net/unet/HttpRequestInfo;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/uc/base/net/unet/HttpHeaders;->iterator(Lcom/uc/base/net/unet/HttpHeaders$HeaderIter;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public getSceneInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/base/net/unet/HttpRequestInfo$SceneInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mSceneInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasUploadStream()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUploadStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mCoroutineUploadStream:Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public headers()Lcom/uc/base/net/unet/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mHeaders:Lcom/uc/base/net/unet/HttpHeaders;

    .line 2
    .line 3
    return-object v0
.end method

.method public ignoreSSLError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mIgnoreSSLError:Z

    .line 2
    .line 3
    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GET"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mMethod:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mMethod:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public metricLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mMetricLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public neverClearReferer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mNeverClearReferer:Z

    .line 2
    .line 3
    return v0
.end method

.method public prefetchFuzzMatchEntireQueries()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mPrefetchFuzzMatchEntireQueries:Z

    .line 2
    .line 3
    return v0
.end method

.method public prefetchFuzzMatchQueries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mPrefetchFuzzMatchQueries:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public readTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mReadTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public requestToResponseHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mRequestToResponseHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public resourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mResourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public setCallbackHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mCallbackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public setCallbackWhenCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mCallbackWhenCancel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setComplexDelayMilliseconds(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mComplexDelayMilliseconds:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mConnectTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeepPrefetchTagLimitImg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDeepPrefetchTagLimitImg:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeepPrefetchTagLimitLink(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDeepPrefetchTagLimitLink:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeepPrefetchTagLimitScript(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDeepPrefetchTagLimitScript:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisableContentMismatchCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisableContentMismatchCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableHttp2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisableHttp2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisablePredictor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisablePredictor:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisablePrefetchForceRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisablePrefetchForceRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableProxy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisableProxy:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableSocketGroupLimits(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisableSocketGroupLimits:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableZstd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mDisableZstd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCachePrefetchTransientHeaders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnableCachePrefetchTransientHeaders:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCookie(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnableCookie:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeepPrefetch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnableDeepPrefetch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeepPrefetchLocationHref(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnableDeepPrefetchLocationHref:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableHttpCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnableHttpCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePrefetch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnablePrefetch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePrefetchFuzzMatch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mEnablePrefetchFuzzMatch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mExtraInfo:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mExtraInfo:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mExtraInfo:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFollowRedirect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mFollowRedirect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreSSLError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mIgnoreSSLError:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMetricTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mMetricLogTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeverClearReferer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mNeverClearReferer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrefetchFuzzMatchEntireQueries(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mPrefetchFuzzMatchEntireQueries:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrefetchFuzzMatchQueries(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mPrefetchFuzzMatchQueries:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mReadTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequestToResponseHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mRequestToResponseHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setResourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mResourceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSkipDeepPrefetchResponseHeaderCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mSkipDeepPrefetchResponseHeaderCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipHttpCacheValidationStaleness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mSkipHttpCacheValidationStaleness:I

    .line 2
    .line 3
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUploadBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public setUploadFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUploadFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUploadLength:J

    .line 2
    .line 3
    return-void
.end method

.method public setUploadStream(Lcom/uc/base/net/unet/impl/CoroutineUploadStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mCoroutineUploadStream:Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

    return-void
.end method

.method public setUploadStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUploadStream:Ljava/io/InputStream;

    return-void
.end method

.method public setUrl(Lcom/uc/base/net/unet/HttpUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUrl:Lcom/uc/base/net/unet/HttpUrl;

    .line 2
    .line 3
    return-void
.end method

.method public setUseComplexConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUseComplexConnect:Z

    .line 2
    .line 3
    return-void
.end method

.method public skipDeepPrefetchResponseHeaderCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mSkipDeepPrefetchResponseHeaderCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public skipHttpCacheValidationStaleness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mSkipHttpCacheValidationStaleness:I

    .line 2
    .line 3
    return v0
.end method

.method public traceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public uploadBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUploadBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public uploadFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUploadFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public uploadLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUploadLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public uploadStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUploadStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public url()Lcom/uc/base/net/unet/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUrl:Lcom/uc/base/net/unet/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public urlString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUrl:Lcom/uc/base/net/unet/HttpUrl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpUrl;->url()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public useComplexConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo;->mUseComplexConnect:Z

    .line 2
    .line 3
    return v0
.end method
