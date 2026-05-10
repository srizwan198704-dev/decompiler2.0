.class final Lcom/kwad/sdk/liteapi/KsSecSDKWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/liteapi/KsSecSDKWrapper;->getEGidByCallback(Landroid/content/Context;ZLcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aZg:Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/liteapi/KsSecSDKWrapper$1;->aZg:Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/liteapi/KsSecSDKWrapper$1;->aZg:Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;->onFailed(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initGId onFailed errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "errorMessage :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KsSecSDKWrapper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/liteapi/KsSecSDKWrapper$1;->aZg:Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/liteapi/ResponseDfpCallbackProxy;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initGId onSuccessdeviceInfo\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KsSecSDKWrapper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
