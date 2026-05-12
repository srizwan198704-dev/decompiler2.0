.class Lcom/noah/api/RpcSdk$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/ISdkAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noah/api/RpcSdk$8;

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/noah/api/RpcSdk$8;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$8$1;->this$0:Lcom/noah/api/RpcSdk$8;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/noah/api/RpcSdk$8$1;->val$startTime:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponseError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$8$1;->this$0:Lcom/noah/api/RpcSdk$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/api/RpcSdk$8;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    .line 4
    .line 5
    new-instance v1, Lcom/noah/api/AdError;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/api/RpcSdk$8$1;->this$0:Lcom/noah/api/RpcSdk$8;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/noah/api/RpcSdk$8;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/noah/api/NativeAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponseSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/api/RpcSdk$8$1;->this$0:Lcom/noah/api/RpcSdk$8;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/noah/api/RpcSdk$8;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lcom/noah/api/RpcSdk;->b(Lcom/noah/api/RequestInfo;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/noah/api/NativeAd;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/noah/api/RpcSdk$8$1;->this$0:Lcom/noah/api/RpcSdk$8;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/noah/api/RpcSdk$8;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Lcom/noah/api/NativeAd;-><init>(Lcom/noah/api/NativeAd$AdListener;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/noah/remote/INativeAdRemote;

    .line 53
    .line 54
    new-instance v3, Lcom/noah/api/NativeAd;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/noah/api/RpcSdk$8$1;->this$0:Lcom/noah/api/RpcSdk$8;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/noah/api/RpcSdk$8;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, Lcom/noah/api/NativeAd;-><init>(Lcom/noah/api/NativeAd$AdListener;Lcom/noah/remote/INativeAdRemote;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/noah/api/RpcSdk$8$1;->this$0:Lcom/noah/api/RpcSdk$8;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/noah/api/RpcSdk$8;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, v2, Lcom/noah/api/RequestInfo;->requestCount:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Lcom/noah/api/RpcSdk$8;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/noah/api/NativeAd$AdListener;->onAdLoaded(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p1, p1, Lcom/noah/api/RpcSdk$8;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/noah/api/NativeAd;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/noah/api/NativeAd$AdListener;->onAdLoaded(Lcom/noah/api/NativeAd;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    const-string p1, "sdk-rpc"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "native get ad take time = "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-wide v4, p0, Lcom/noah/api/RpcSdk$8$1;->val$startTime:J

    .line 111
    .line 112
    sub-long/2addr v2, v4

    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_3
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
