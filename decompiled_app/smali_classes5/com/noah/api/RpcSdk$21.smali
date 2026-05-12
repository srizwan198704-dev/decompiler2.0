.class Lcom/noah/api/RpcSdk$21;
.super Lcom/noah/api/RpcSdk$PendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->preloadBannerAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$height:I

.field final synthetic val$slotKey:Ljava/lang/String;

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/RpcSdk$21;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/api/RpcSdk$21;->val$slotKey:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/noah/api/RpcSdk$21;->val$width:I

    .line 6
    .line 7
    iput p5, p0, Lcom/noah/api/RpcSdk$21;->val$height:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/noah/api/RpcSdk$21;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/noah/api/RpcSdk$PendingCall;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/noah/api/RpcSdk$21;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/noah/api/RpcSdk$21;->val$slotKey:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Lcom/noah/api/RpcSdk$21;->val$width:I

    .line 16
    .line 17
    iget v5, p0, Lcom/noah/api/RpcSdk$21;->val$height:I

    .line 18
    .line 19
    iget-object v6, p0, Lcom/noah/api/RpcSdk$21;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/noah/remote/INoahSdkApi;->preloadBannerAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$21;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/noah/api/AdError;

    .line 30
    .line 31
    const/16 v2, -0x64

    .line 32
    .line 33
    const-string v3, "sdk load compent error"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/noah/api/IAdPreloadListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
