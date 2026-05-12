.class public Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CACHE_STATE_BLOCKED:Ljava/lang/String; = "1"

.field private static final CACHE_STATE_DETECTING:Ljava/lang/String; = "2"

.field private static final CACHE_STATE_NOT_BLOCK:Ljava/lang/String; = "0"

.field private static final CACHE_STATE_NOT_CACHE:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "VideoBlockDetect"


# instance fields
.field private mHostDetectInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoDetectInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->mVideoDetectInfoMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->mHostDetectInfoMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->cacheHostDetectResult(Ljava/lang/String;Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cacheHostDetectResult(Ljava/lang/String;Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->mHostDetectInfoMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->isBlocked()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private startVideoBlockDetect(Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->getVideoUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;

    .line 6
    .line 7
    invoke-direct {v1, p2, v0}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler$1;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, v0}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler$1;-><init>(Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetector;->startDetect(Lcom/uc/base/net/dvn/videodetect/IVideoDetectRequestResult;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->updateState(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public detectVideoState(ZZLjava/lang/String;Ljava/lang/String;Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->mHostDetectInfoMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p5, p1}, Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;->onDetectResult(Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->mVideoDetectInfoMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->isDetected()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p5, p1}, Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;->onDetectResult(Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    invoke-virtual {p1, p5}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->addDetectResultCallback(Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    new-instance p1, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->mVideoDetectInfoMap:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p5}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->addDetectResultCallback(Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p3}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->startVideoBlockDetect(Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1
.end method

.method public getIsBlockFromCacheByVideoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->mVideoDetectInfoMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->isDetected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string p1, "2"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->isBlocked()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const-string p1, "1"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const-string p1, "0"

    .line 40
    .line 41
    return-object p1
.end method

.method public preDetectVideoUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->mVideoDetectInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->mVideoDetectInfoMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Lcom/uc/base/net/dvn/videodetect/VideoBlockDetectHandler;->startVideoBlockDetect(Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
