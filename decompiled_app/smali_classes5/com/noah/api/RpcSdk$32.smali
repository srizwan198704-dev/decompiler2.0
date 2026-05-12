.class Lcom/noah/api/RpcSdk$32;
.super Lcom/noah/api/RpcSdk$PendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->batchQueryRewards(Landroid/content/Context;Ljava/util/List;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardsQueryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/noah/api/IRewardsQueryCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$requestInfo:Lcom/noah/api/RequestInfo;

.field final synthetic val$slots:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/RpcSdk$32;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/api/RpcSdk$32;->val$slots:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/api/RpcSdk$32;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/noah/api/RpcSdk$32;->val$callback:Lcom/noah/api/IRewardsQueryCallback;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/noah/api/RpcSdk$PendingCall;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/api/RpcSdk$32;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/api/RpcSdk$32;->val$slots:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/noah/api/RpcSdk$32;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/noah/api/RpcSdk$32;->val$callback:Lcom/noah/api/IRewardsQueryCallback;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/remote/INoahSdkApi;->batchQueryRewards(Landroid/content/Context;Ljava/util/List;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardsQueryCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$32;->val$callback:Lcom/noah/api/IRewardsQueryCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-interface {v0, v2, v2, v1}, Lcom/noah/api/IRewardsQueryCallback;->onResult(IILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
