.class Lcom/noah/api/RpcSdk$18$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/ISdkAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noah/api/RpcSdk$18;


# direct methods
.method public constructor <init>(Lcom/noah/api/RpcSdk$18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$18$1;->this$0:Lcom/noah/api/RpcSdk$18;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponseError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$18$1;->this$0:Lcom/noah/api/RpcSdk$18;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/api/RpcSdk$18;->val$listener:Lcom/noah/api/SplashAd$AdListener;

    .line 4
    .line 5
    new-instance v1, Lcom/noah/api/AdError;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/api/RpcSdk$18$1;->this$0:Lcom/noah/api/RpcSdk$18;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/noah/api/RpcSdk$18;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/noah/api/SplashAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
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
    const-string v0, "pangplin-test, Noah pangolin adloaded: "

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/noah/remote/ISplashAdRemote;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/noah/remote/IBaseAdRemote;->getAdnId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const-string v2, "pangplin-test"

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {v3, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$18$1;->this$0:Lcom/noah/api/RpcSdk$18;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/noah/api/RpcSdk$18;->val$listener:Lcom/noah/api/SplashAd$AdListener;

    .line 53
    .line 54
    new-instance v2, Lcom/noah/api/SplashAd;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/noah/remote/ISplashAdRemote;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1}, Lcom/noah/api/SplashAd;-><init>(Lcom/noah/api/SplashAd$AdListener;Lcom/noah/remote/ISplashAdRemote;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lcom/noah/api/SplashAd$AdListener;->onAdLoaded(Lcom/noah/api/SplashAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :goto_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
