.class public Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final STATE_DETECTED:I = 0x1

.field public static final STATE_DETECTING:I = 0x0

.field public static final STATE_INIT:I = -0x1


# instance fields
.field private mCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDetectState:I

.field private mIsBlocked:Z

.field private mPageUrl:Ljava/lang/String;

.field private mVideoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mDetectState:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mIsBlocked:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mVideoUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addDetectResultCallback(Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mCallbacks:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mCallbacks:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mCallbacks:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mIsBlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDetected()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mDetectState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public notifyDetectResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mCallbacks:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Lcom/uc/base/net/dvn/videodetect/IVideoBlockDetectCallback;->onDetectResult(Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mCallbacks:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateDetectResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mIsBlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/dvn/videodetect/VideoDetectInfo;->mDetectState:I

    .line 2
    .line 3
    return-void
.end method
