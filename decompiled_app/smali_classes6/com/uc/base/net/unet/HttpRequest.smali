.class public abstract Lcom/uc/base/net/unet/HttpRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/HttpRequest$Builder;,
        Lcom/uc/base/net/unet/HttpRequest$Interceptor;,
        Lcom/uc/base/net/unet/HttpRequest$ReadHandler;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/uc/base/net/unet/HttpCallback;

.field protected mInterceptor:Lcom/uc/base/net/unet/HttpRequest$Interceptor;

.field private volatile mIsCanceled:Z

.field private mMetric:Lcom/uc/base/net/unet/HttpMetricInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRequestInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

.field private mRequestMode:Lcom/uc/base/net/unet/HttpRequestMode;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/HttpRequestInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/net/unet/HttpMetricInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/base/net/unet/HttpMetricInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpRequest;->mMetric:Lcom/uc/base/net/unet/HttpMetricInfo;

    .line 10
    .line 11
    sget-object v0, Lcom/uc/base/net/unet/HttpRequestMode;->ASYNC:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/base/net/unet/HttpRequest;->mRequestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequest;->mRequestInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public callback()Lcom/uc/base/net/unet/HttpCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest;->mCallback:Lcom/uc/base/net/unet/HttpCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequest;->mIsCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract enqueue()Lcom/uc/base/net/unet/HttpRequest;
.end method

.method public abstract enqueue(Lcom/uc/base/net/unet/HttpRequestMode;)Lcom/uc/base/net/unet/HttpRequest;
.end method

.method public abstract execute()Lcom/uc/base/net/unet/HttpResponse;
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/HttpRequest;->mIsCanceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public metric()Lcom/uc/base/net/unet/HttpMetricInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest;->mMetric:Lcom/uc/base/net/unet/HttpMetricInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public postCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest;->mRequestInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->callbackHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest;->mRequestInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->callbackHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract prefetch()V
.end method

.method public requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest;->mRequestInfo:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public requestMode()Lcom/uc/base/net/unet/HttpRequestMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequest;->mRequestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract response()Lcom/uc/base/net/unet/HttpResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public setCallback(Lcom/uc/base/net/unet/HttpCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequest;->mCallback:Lcom/uc/base/net/unet/HttpCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setInterceptor(Lcom/uc/base/net/unet/HttpRequest$Interceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequest;->mInterceptor:Lcom/uc/base/net/unet/HttpRequest$Interceptor;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestMode(Lcom/uc/base/net/unet/HttpRequestMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequest;->mRequestMode:Lcom/uc/base/net/unet/HttpRequestMode;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
