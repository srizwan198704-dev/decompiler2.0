.class Lcom/noah/api/RpcSdk$27;
.super Lcom/noah/api/RpcSdk$PendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/noah/api/RpcSdk$IAdverConfigCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/RpcSdk$27;->val$callback:Lcom/noah/api/RpcSdk$IAdverConfigCallback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/noah/api/RpcSdk$PendingCall;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/remote/INoahSdkApi;->getAdverConfigManager()Lcom/noah/adn/extend/IAdverConfigManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->a(Lcom/noah/adn/extend/IAdverConfigManager;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/api/RpcSdk$27;->val$callback:Lcom/noah/api/RpcSdk$IAdverConfigCallback;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/noah/api/RpcSdk$IAdverConfigCallback;->onFinish(Lcom/noah/adn/extend/IAdverConfigManager;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$27;->val$callback:Lcom/noah/api/RpcSdk$IAdverConfigCallback;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lcom/noah/api/RpcSdk$IAdverConfigCallback;->onFinish(Lcom/noah/adn/extend/IAdverConfigManager;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
