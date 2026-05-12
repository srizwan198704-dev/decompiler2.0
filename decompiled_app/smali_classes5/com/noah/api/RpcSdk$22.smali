.class Lcom/noah/api/RpcSdk$22;
.super Lcom/noah/api/RpcSdk$PendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->preloadFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$slotKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/RpcSdk$22;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/api/RpcSdk$22;->val$slotKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/api/RpcSdk$22;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/noah/api/RpcSdk$PendingCall;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v1, p0, Lcom/noah/api/RpcSdk$22;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/api/RpcSdk$22;->val$slotKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/noah/api/RpcSdk$22;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/remote/INoahSdkApi;->preloadFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$22;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/noah/api/AdError;

    .line 26
    .line 27
    const/16 v2, -0x64

    .line 28
    .line 29
    const-string v3, "sdk load compent error"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/noah/api/IAdPreloadListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
