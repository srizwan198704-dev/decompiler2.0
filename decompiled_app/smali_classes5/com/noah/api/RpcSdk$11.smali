.class Lcom/noah/api/RpcSdk$11;
.super Lcom/noah/api/RpcSdk$PendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->getForceAdConfig(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/noah/common/ForceAdConfig$ConfigListener;

.field final synthetic val$params:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/RpcSdk$11;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/api/RpcSdk$11;->val$params:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/api/RpcSdk$11;->val$listener:Lcom/noah/common/ForceAdConfig$ConfigListener;

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
    iget-object v1, p0, Lcom/noah/api/RpcSdk$11;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/noah/api/RpcSdk$11;->val$params:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/noah/api/RpcSdk$11;->val$listener:Lcom/noah/common/ForceAdConfig$ConfigListener;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/remote/INoahSdkApi;->getForceAdConfig(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$11;->val$listener:Lcom/noah/common/ForceAdConfig$ConfigListener;

    .line 22
    .line 23
    const/16 v1, -0x64

    .line 24
    .line 25
    const-string v2, "sdk load compent error"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/noah/common/ForceAdConfig$ConfigListener;->onError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
