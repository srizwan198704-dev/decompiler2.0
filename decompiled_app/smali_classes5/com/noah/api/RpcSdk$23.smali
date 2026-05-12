.class Lcom/noah/api/RpcSdk$23;
.super Lcom/noah/api/RpcSdk$PendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->preloadInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
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
    iput-object p2, p0, Lcom/noah/api/RpcSdk$23;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/api/RpcSdk$23;->val$slotKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/api/RpcSdk$23;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

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
    iget-object v1, p0, Lcom/noah/api/RpcSdk$23;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/api/RpcSdk$23;->val$slotKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/noah/api/RpcSdk$23;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/noah/remote/INoahSdkApi;->preloadInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$23;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/noah/api/AdError;

    .line 27
    .line 28
    const/16 v2, -0x64

    .line 29
    .line 30
    const-string v3, "sdk load compent error"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/noah/api/IAdPreloadListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
