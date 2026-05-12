.class public Lcom/uc/base/net/unet/fallback/SysRequest;
.super Lcom/uc/base/net/unet/HttpRequest;
.source "ProGuard"


# instance fields
.field private mConnectBeginTime:J

.field private mEngine:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

.field private mQueueBeginTime:J

.field private mRedirectCount:I

.field private mResponse:Lcom/uc/base/net/unet/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/HttpRequestInfo;Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/HttpRequest;-><init>(Lcom/uc/base/net/unet/HttpRequestInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/uc/base/net/unet/HttpResponse;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/uc/base/net/unet/HttpResponse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/base/net/unet/fallback/SysRequest;->mResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/uc/base/net/unet/fallback/SysRequest;->mRedirectCount:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/uc/base/net/unet/fallback/SysRequest;->mEngine:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public connectBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/fallback/SysRequest;->mConnectBeginTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public enqueue()Lcom/uc/base/net/unet/HttpRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/fallback/SysRequest;->enqueue(Lcom/uc/base/net/unet/HttpRequestMode;)Lcom/uc/base/net/unet/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/uc/base/net/unet/HttpRequestMode;)Lcom/uc/base/net/unet/HttpRequest;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/uc/base/net/unet/fallback/SysRequest;->mEngine:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    invoke-virtual {p1, p0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->enqueue(Lcom/uc/base/net/unet/HttpRequest;)V

    return-object p0
.end method

.method public execute()Lcom/uc/base/net/unet/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/SysRequest;->mEngine:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->execute(Lcom/uc/base/net/unet/HttpRequest;)Lcom/uc/base/net/unet/HttpResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public prefetch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/SysRequest;->mEngine:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine;->prefetch(Lcom/uc/base/net/unet/HttpRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queueBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/fallback/SysRequest;->mQueueBeginTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public redirectCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/fallback/SysRequest;->mRedirectCount:I

    .line 2
    .line 3
    return v0
.end method

.method public response()Lcom/uc/base/net/unet/HttpResponse;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/SysRequest;->mResponse:Lcom/uc/base/net/unet/HttpResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConnectBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/base/net/unet/fallback/SysRequest;->mConnectBeginTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setQueueBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/base/net/unet/fallback/SysRequest;->mQueueBeginTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setRedirectCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/fallback/SysRequest;->mRedirectCount:I

    .line 2
    .line 3
    return-void
.end method
