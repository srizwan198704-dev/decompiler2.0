.class Lcom/noah/api/RpcSdk$14$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/ISdkAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noah/api/RpcSdk$14;


# direct methods
.method public constructor <init>(Lcom/noah/api/RpcSdk$14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$14$1;->this$0:Lcom/noah/api/RpcSdk$14;

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
    iget-object v0, p0, Lcom/noah/api/RpcSdk$14$1;->this$0:Lcom/noah/api/RpcSdk$14;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/api/RpcSdk$14;->val$listener:Lcom/noah/api/FullScreenVideoAd$AdListener;

    .line 4
    .line 5
    new-instance v1, Lcom/noah/api/AdError;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/api/RpcSdk$14$1;->this$0:Lcom/noah/api/RpcSdk$14;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/noah/api/RpcSdk$14;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/noah/api/FullScreenVideoAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
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
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/api/RpcSdk$14$1;->this$0:Lcom/noah/api/RpcSdk$14;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/noah/api/RpcSdk$14;->val$listener:Lcom/noah/api/FullScreenVideoAd$AdListener;

    .line 10
    .line 11
    new-instance v1, Lcom/noah/api/FullScreenVideoAd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/noah/remote/IFullScreenAdRemote;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/noah/api/FullScreenVideoAd;-><init>(Lcom/noah/api/FullScreenVideoAd$AdListener;Lcom/noah/remote/IFullScreenAdRemote;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/noah/api/FullScreenVideoAd$AdListener;->onAdLoaded(Lcom/noah/api/FullScreenVideoAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
