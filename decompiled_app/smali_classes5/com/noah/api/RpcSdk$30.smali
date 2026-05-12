.class Lcom/noah/api/RpcSdk$30;
.super Lcom/noah/api/RpcSdk$PendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->getMockAd(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$queryParams:Ljava/util/Map;

.field final synthetic val$requestMonitorInfoListener:Lcom/noah/api/IRequestMonitorInfoListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/RpcSdk$30;->val$queryParams:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/api/RpcSdk$30;->val$requestMonitorInfoListener:Lcom/noah/api/IRequestMonitorInfoListener;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/noah/api/RpcSdk$PendingCall;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    :try_start_0
    iget-object v1, p0, Lcom/noah/api/RpcSdk$30;->val$queryParams:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/api/RpcSdk$30;->val$requestMonitorInfoListener:Lcom/noah/api/IRequestMonitorInfoListener;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/noah/remote/INoahSdkApi;->requestMonitorInfo(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$30;->val$requestMonitorInfoListener:Lcom/noah/api/IRequestMonitorInfoListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/noah/api/IRequestMonitorInfoListener;->onError()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$30;->val$requestMonitorInfoListener:Lcom/noah/api/IRequestMonitorInfoListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/noah/api/IRequestMonitorInfoListener;->onError()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
