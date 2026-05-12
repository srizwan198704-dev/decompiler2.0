.class Lcom/noah/api/RpcSdk$8;
.super Lcom/noah/api/RpcSdk$PendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->getNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/noah/api/NativeAd$AdListener;

.field final synthetic val$requestInfo:Lcom/noah/api/RequestInfo;

.field final synthetic val$slotKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/RpcSdk$8;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/api/RpcSdk$8;->val$slotKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/api/RpcSdk$8;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/noah/api/RpcSdk$8;->val$listener:Lcom/noah/api/NativeAd$AdListener;

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
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/noah/api/RpcSdk$8;->val$context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/noah/api/RpcSdk$8;->val$slotKey:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/noah/api/RpcSdk$8;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 20
    .line 21
    new-instance v6, Lcom/noah/api/RpcSdk$8$1;

    .line 22
    .line 23
    invoke-direct {v6, p0, v1, v2}, Lcom/noah/api/RpcSdk$8$1;-><init>(Lcom/noah/api/RpcSdk$8;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/noah/remote/INoahSdkApi;->getNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$8;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    .line 31
    .line 32
    new-instance v1, Lcom/noah/api/AdError;

    .line 33
    .line 34
    const-string v2, "sdk load compent error"

    .line 35
    .line 36
    const/16 v3, -0x64

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/noah/api/RpcSdk$8;->val$requestInfo:Lcom/noah/api/RequestInfo;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/noah/api/NativeAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
