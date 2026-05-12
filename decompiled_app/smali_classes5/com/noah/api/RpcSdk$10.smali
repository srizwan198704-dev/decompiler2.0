.class Lcom/noah/api/RpcSdk$10;
.super Lcom/noah/api/RpcSdk$PendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->getNativeAdByAdn(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adnId:I

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isPreload:Z

.field final synthetic val$listener:Lcom/noah/common/NativeSimpleAd$AdListener;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$requestInfo:Lcom/noah/api/RequestInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/noah/api/RpcSdk$10;->val$adnId:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/api/RpcSdk$10;->val$appName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/api/RpcSdk$10;->val$placementId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/noah/api/RpcSdk$10;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/noah/api/RpcSdk$10;->val$isPreload:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/noah/api/RpcSdk$10;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/noah/api/RpcSdk$10;->val$listener:Lcom/noah/common/NativeSimpleAd$AdListener;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/noah/api/RpcSdk$PendingCall;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

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
    iget v2, p0, Lcom/noah/api/RpcSdk$10;->val$adnId:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/noah/api/RpcSdk$10;->val$appName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/noah/api/RpcSdk$10;->val$placementId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/noah/api/RpcSdk$10;->val$context:Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v6, p0, Lcom/noah/api/RpcSdk$10;->val$isPreload:Z

    .line 20
    .line 21
    iget-object v7, p0, Lcom/noah/api/RpcSdk$10;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/noah/api/RpcSdk$10;->val$listener:Lcom/noah/common/NativeSimpleAd$AdListener;

    .line 24
    .line 25
    invoke-interface/range {v1 .. v8}, Lcom/noah/remote/INoahSdkApi;->getAdByAdn(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$10;->val$listener:Lcom/noah/common/NativeSimpleAd$AdListener;

    .line 30
    .line 31
    const/16 v1, -0x64

    .line 32
    .line 33
    const-string v2, "sdk load compent error"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
