.class Lcom/noah/api/RpcSdk$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/ISdkAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noah/api/RpcSdk$16;


# direct methods
.method public constructor <init>(Lcom/noah/api/RpcSdk$16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$16$1;->this$0:Lcom/noah/api/RpcSdk$16;

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
    iget-object v0, p0, Lcom/noah/api/RpcSdk$16$1;->this$0:Lcom/noah/api/RpcSdk$16;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/api/RpcSdk$16;->val$listener:Lcom/noah/api/DrawAd$AdListener;

    .line 4
    .line 5
    new-instance v1, Lcom/noah/api/AdError;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/api/RpcSdk$16$1;->this$0:Lcom/noah/api/RpcSdk$16;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/noah/api/RpcSdk$16;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/noah/api/DrawAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
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
    .locals 4

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
    check-cast v1, Lcom/noah/remote/IDrawAdRemote;

    .line 27
    .line 28
    new-instance v2, Lcom/noah/api/DrawAd;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/noah/api/RpcSdk$16$1;->this$0:Lcom/noah/api/RpcSdk$16;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/noah/api/RpcSdk$16;->val$listener:Lcom/noah/api/DrawAd$AdListener;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lcom/noah/api/DrawAd;-><init>(Lcom/noah/api/DrawAd$AdListener;Lcom/noah/remote/IDrawAdRemote;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/noah/api/RpcSdk$16$1;->this$0:Lcom/noah/api/RpcSdk$16;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/noah/api/RpcSdk$16;->val$listener:Lcom/noah/api/DrawAd$AdListener;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/noah/api/DrawAd$AdListener;->onAdLoaded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
