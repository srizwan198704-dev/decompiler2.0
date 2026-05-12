.class Lcom/noah/api/RpcSdk$16;
.super Lcom/noah/api/RpcSdk$PendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->getDrawAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/DrawAd$AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/noah/api/DrawAd$AdListener;

.field final synthetic val$requestInfo:Lcom/noah/api/RequestInfo;

.field final synthetic val$slotKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/DrawAd$AdListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/RpcSdk$16;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/api/RpcSdk$16;->val$slotKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/api/RpcSdk$16;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/noah/api/RpcSdk$16;->val$listener:Lcom/noah/api/DrawAd$AdListener;

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
    iget-object v1, p0, Lcom/noah/api/RpcSdk$16;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/api/RpcSdk$16;->val$slotKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/noah/api/RpcSdk$16;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 16
    .line 17
    new-instance v4, Lcom/noah/api/RpcSdk$16$1;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/noah/api/RpcSdk$16$1;-><init>(Lcom/noah/api/RpcSdk$16;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/remote/INoahSdkApi;->getDrawAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$16;->val$listener:Lcom/noah/api/DrawAd$AdListener;

    .line 27
    .line 28
    new-instance v1, Lcom/noah/api/AdError;

    .line 29
    .line 30
    const-string v2, "sdk load compent error"

    .line 31
    .line 32
    const/16 v3, -0x64

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/noah/api/RpcSdk$16;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/noah/api/DrawAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
