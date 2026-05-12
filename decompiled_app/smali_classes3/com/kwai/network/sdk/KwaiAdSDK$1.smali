.class final Lcom/kwai/network/sdk/KwaiAdSDK$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/sdk/api/KwaiInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/sdk/KwaiAdSDK;->init(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$config:Lcom/kwai/network/sdk/api/SdkConfig;


# direct methods
.method public constructor <init>(Lcom/kwai/network/sdk/api/SdkConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/sdk/KwaiAdSDK$1;->val$config:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/sdk/KwaiAdSDK$1;->val$config:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwai/network/sdk/KwaiAdSDK;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/network/sdk/KwaiAdSDK$1;->val$config:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onSuccess()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
