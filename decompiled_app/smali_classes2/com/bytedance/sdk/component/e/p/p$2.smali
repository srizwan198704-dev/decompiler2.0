.class Lcom/bytedance/sdk/component/e/p/p$2;
.super Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/p/p;->kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/e/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferEnd(I)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/p/p;->jd(Lcom/bytedance/sdk/component/e/p/p;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/p/p;->sg(Lcom/bytedance/sdk/component/e/p/p;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/p/p;->hu(Lcom/bytedance/sdk/component/e/p/p;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/e/p/p;->ak(Lcom/bytedance/sdk/component/e/p/p;J)J

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onBufferEnd: code ="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CSJ_VIDEO_TTVideo"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/p/p;->yz(Lcom/bytedance/sdk/component/e/p/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-interface {v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onBufferStart(III)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/p/p;->q(Lcom/bytedance/sdk/component/e/p/p;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/p/p;->fg(Lcom/bytedance/sdk/component/e/p/p;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/p/p;->ak(Lcom/bytedance/sdk/component/e/p/p;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/e/p/p;->q(Lcom/bytedance/sdk/component/e/p/p;J)J

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "onBufferStart: reason ="

    aput-object v3, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "  afterFirstFrame ="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "  action="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CSJ_VIDEO_TTVideo"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/p/p;->yz(Lcom/bytedance/sdk/component/e/p/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onBufferingUpdate: percent ="

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "CSJ_VIDEO_TTVideo"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/p/p;->yz(Lcom/bytedance/sdk/component/e/p/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/k$k;->p(Lcom/bykv/vk/openvk/component/video/api/k;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCompletion(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 2

    const-string p1, "CSJ_VIDEO_TTVideo"

    const-string v0, "onCompletion: "

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/p/p;->q(Lcom/bytedance/sdk/component/e/p/p;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/p/p;->q(Lcom/bytedance/sdk/component/e/p/p;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/p/p;->q(Lcom/bytedance/sdk/component/e/p/p;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/p/p;->e(Lcom/bytedance/sdk/component/e/p/p;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/p/p;->yz(Lcom/bytedance/sdk/component/e/p/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 3

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "onError: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getInternalCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(II)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/p/p;->yz(Lcom/bytedance/sdk/component/e/p/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLoadStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onLoadStateChanged: loadState ="

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "CSJ_VIDEO_TTVideo"

    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMDLHitCache(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onMDLHitCache: MDLPlayTaskKey ="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, " hitCacheSize = "

    aput-object v1, v0, p1

    const/4 p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onPlaybackStateChanged: playbackState ="

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "CSJ_VIDEO_TTVideo"

    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPrepare(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 1

    const-string p1, "CSJ_VIDEO_TTVideo"

    const-string v0, "onPrepare: "

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 2

    const-string p1, "CSJ_VIDEO_TTVideo"

    const-string v0, "onPrepared: "

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/p/p;->k(Lcom/bytedance/sdk/component/e/p/p;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/p/p;->yz(Lcom/bytedance/sdk/component/e/p/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/k$k;->p(Lcom/bykv/vk/openvk/component/video/api/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRenderSeekComplete(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRenderSeekComplete: isSeekInCached = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderStart(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 4

    const-string p1, "CSJ_VIDEO_TTVideo"

    const-string v0, "onRenderStart: "

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/p/p;->by(Lcom/bytedance/sdk/component/e/p/p;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/e/p/p;->p(Lcom/bytedance/sdk/component/e/p/p;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/p/p;->yz(Lcom/bytedance/sdk/component/e/p/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/p/p;->iw(Lcom/bytedance/sdk/component/e/p/p;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/p/p;->p(Lcom/bytedance/sdk/component/e/p/p;Z)Z

    return-void
.end method

.method public onRetry(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRetry: playType = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUseMDLCacheEnd()V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "onUseMDLCacheEnd: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;II)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onVideoSizeChanged: width = "

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, " height = "

    aput-object v1, p1, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "CSJ_VIDEO_TTVideo"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/e/p/p;->k(Lcom/bytedance/sdk/component/e/p/p;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/e/p/p;->p(Lcom/bytedance/sdk/component/e/p/p;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/p/p;->yz(Lcom/bytedance/sdk/component/e/p/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/p/p$2;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-interface {v0, v1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;II)V

    goto :goto_0

    :cond_1
    return-void
.end method
