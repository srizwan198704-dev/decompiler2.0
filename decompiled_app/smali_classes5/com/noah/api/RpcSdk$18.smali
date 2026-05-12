.class Lcom/noah/api/RpcSdk$18;
.super Lcom/noah/api/RpcSdk$PendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->getSplashAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/noah/api/SplashAd$AdListener;

.field final synthetic val$requestInfo:Lcom/noah/api/RequestInfo;

.field final synthetic val$slotKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/RpcSdk$18;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/api/RpcSdk$18;->val$container:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/api/RpcSdk$18;->val$slotKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/noah/api/RpcSdk$18;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/noah/api/RpcSdk$18;->val$listener:Lcom/noah/api/SplashAd$AdListener;

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
    iget-object v2, p0, Lcom/noah/api/RpcSdk$18;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/noah/api/RpcSdk$18;->val$container:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/noah/api/RpcSdk$18;->val$slotKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/noah/api/RpcSdk$18;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 18
    .line 19
    new-instance v6, Lcom/noah/api/RpcSdk$18$1;

    .line 20
    .line 21
    invoke-direct {v6, p0}, Lcom/noah/api/RpcSdk$18$1;-><init>(Lcom/noah/api/RpcSdk$18;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/noah/remote/INoahSdkApi;->getSplashAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$18;->val$listener:Lcom/noah/api/SplashAd$AdListener;

    .line 29
    .line 30
    new-instance v1, Lcom/noah/api/AdError;

    .line 31
    .line 32
    const-string v2, "sdk load compent error"

    .line 33
    .line 34
    const/16 v3, -0x64

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/noah/api/RpcSdk$18;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lcom/noah/api/SplashAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
