.class Lcom/noah/api/RpcSdk$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/ISdkAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->transformCustomAdSync(Landroid/content/Context;Ljava/lang/String;ILcom/noah/api/RequestInfo;Ljava/util/List;Lcom/noah/api/NativeAd$AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/noah/api/NativeAd$AdListener;

.field final synthetic val$requestInfo:Lcom/noah/api/RequestInfo;

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/noah/api/NativeAd$AdListener;JLcom/noah/api/RequestInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$9;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/noah/api/RpcSdk$9;->val$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/api/RpcSdk$9;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponseError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$9;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/api/AdError;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/noah/api/RpcSdk$9;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/noah/api/NativeAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponseSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/noah/remote/INativeAdRemote;

    .line 27
    .line 28
    new-instance v2, Lcom/noah/api/NativeAd;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/noah/api/RpcSdk$9;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lcom/noah/api/NativeAd;-><init>(Lcom/noah/api/NativeAd$AdListener;Lcom/noah/remote/INativeAdRemote;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/noah/api/RpcSdk$9;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/noah/api/NativeAd$AdListener;->onAdLoaded(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p1, "sdk-rpc"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "native get ad take time = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p0, Lcom/noah/api/RpcSdk$9;->val$startTime:J

    .line 63
    .line 64
    sub-long/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
