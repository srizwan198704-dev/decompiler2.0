.class public Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/HttpRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;
    }
.end annotation


# instance fields
.field private mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

.field private mRequestBuilder:Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/net/unet/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/net/unet/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public addHeaders(Ljava/util/HashMap;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/base/net/unet/HttpRequestInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v0, v2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-object p0
.end method

.method public addSceneInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/net/unet/HttpRequestInfo;->addSceneInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/uc/base/net/unet/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mRequestBuilder:Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;->build()Lcom/uc/base/net/unet/HttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public buildInfo()Lcom/uc/base/net/unet/HttpRequestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public callBackWhenCancel(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setCallbackWhenCancel(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public callback(Lcom/uc/base/net/unet/HttpCallback;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mRequestBuilder:Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;->callback(Lcom/uc/base/net/unet/HttpCallback;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public callbackHandler(Landroid/os/Handler;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setCallbackHandler(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public complexConnectDelayMilliseconds(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setComplexDelayMilliseconds(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public connectTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setConnectTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public deepPrefetchLimitTagImg(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setDeepPrefetchTagLimitImg(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public deepPrefetchLimitTagLink(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setDeepPrefetchTagLimitLink(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public deepPrefetchLimitTagScript(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setDeepPrefetchTagLimitScript(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableContentMismatchCheck(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setDisableContentMismatchCheck(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableHttp2(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setDisableHttp2(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disablePredictor(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setDisablePredictor(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disablePrefetchForceRefresh(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setDisablePrefetchForceRefresh(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableProxy()Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setDisableProxy(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public disableSocketGroupLimits(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setDisableSocketGroupLimits(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableZstd(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setDisableZstd(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableCachePrefetchTransientHeaders(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setEnableCachePrefetchTransientHeaders(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableCookie(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setEnableCookie(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableDeepPrefetch(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setEnableDeepPrefetch(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableDeepPrefetchLocationHref(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setEnableDeepPrefetchLocationHref(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableHttpCache(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setEnableHttpCache(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enablePrefetch(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setEnablePrefetch(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enablePrefetchFuzzMatch(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setEnablePrefetchFuzzMatch(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public engine(Lcom/uc/base/net/unet/NetEngine;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mRequestBuilder:Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;->engine(Lcom/uc/base/net/unet/NetEngine;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public enqueue()Lcom/uc/base/net/unet/HttpRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mRequestBuilder:Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;

    invoke-interface {v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;->enqueue()Lcom/uc/base/net/unet/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/uc/base/net/unet/HttpCallback;)Lcom/uc/base/net/unet/HttpRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mRequestBuilder:Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;

    invoke-interface {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;->callback(Lcom/uc/base/net/unet/HttpCallback;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enqueue()Lcom/uc/base/net/unet/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/uc/base/net/unet/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mRequestBuilder:Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;->execute()Lcom/uc/base/net/unet/HttpResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public extraInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/net/unet/HttpRequestInfo;->setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public findHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpHeaders;->find(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpHeader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public followRedirect(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setFollowRedirect(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getHeaders()Lcom/uc/base/net/unet/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->method()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->url()Lcom/uc/base/net/unet/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->url()Lcom/uc/base/net/unet/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpUrl;->url()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public ignoreSSLError(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setIgnoreSSLError(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public method(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 21
    .line 22
    const-string v0, "GET"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->setMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public metricLogTag(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setMetricTag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public neverClearReferer(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setNeverClearReferer(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public prefetchFuzzMatchEntireQueries(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setPrefetchFuzzMatchEntireQueries(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public prefetchFuzzMatchQueries(Ljava/util/Set;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/base/net/unet/HttpRequestInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setPrefetchFuzzMatchQueries(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public readTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setReadTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpHeaders;->removeHeaders(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public requestToResponseHeaders(Ljava/util/List;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/base/net/unet/HttpRequestInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setRequestToResponseHeaders(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public resourceType(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setResourceType(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRequestBuilder(Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mRequestBuilder:Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public skipDeepPrefetchResponseHeaderCheck(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setSkipDeepPrefetchResponseHeaderCheck(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public skipHttpCacheValidationStaleness(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setSkipHttpCacheValidationStaleness(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public traceId(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setTraceId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public upload(Lcom/uc/base/net/unet/impl/CoroutineUploadStream;J)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setUploadStream(Lcom/uc/base/net/unet/impl/CoroutineUploadStream;)V

    .line 5
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    invoke-virtual {p1, p2, p3}, Lcom/uc/base/net/unet/HttpRequestInfo;->setUploadLength(J)V

    return-object p0
.end method

.method public upload(Ljava/io/File;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setUploadFile(Ljava/io/File;)V

    return-object p0
.end method

.method public upload(Ljava/io/InputStream;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->upload(Ljava/io/InputStream;J)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/io/InputStream;J)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setUploadStream(Ljava/io/InputStream;)V

    .line 3
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    invoke-virtual {p1, p2, p3}, Lcom/uc/base/net/unet/HttpRequestInfo;->setUploadLength(J)V

    return-object p0
.end method

.method public upload([B)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setUploadBytes([B)V

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/base/net/unet/HttpUrl;->get(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setUrl(Lcom/uc/base/net/unet/HttpUrl;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/uc/base/net/unet/HttpRequestInfo;->enableUrlCheck:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->access$000(Lcom/uc/base/net/unet/HttpRequestInfo;)Lcom/uc/base/net/unet/HttpUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpUrl;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "invalid url:"

    .line 30
    .line 31
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-object p0
.end method

.method public useComplexConnect(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->mInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->setUseComplexConnect(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;
    .locals 1

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
