.class Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostRequestHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private getRetryDelayMillis(I)J
    .locals 2

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private maybeRetryRequest(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;

    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;)I

    move-result v3

    if-le v0, v3, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;->getRetryDelayMillis(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    move-object v3, v0

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$KeyRequest;

    invoke-interface {v2, v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;->executeKeyRequest(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$KeyRequest;)[B

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    move-object v3, v0

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$ProvisionRequest;

    invoke-interface {v2, v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;->executeProvisionRequest(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$ProvisionRequest;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;->maybeRetryRequest(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->postResponseHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostResponseHandler;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public post(ILjava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
