.class Lcom/bytedance/sdk/component/e/k/k$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/ILiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/e/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/e/k/k;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->p:Z

    return-void
.end method


# virtual methods
.method public onAbrSwitch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAudioRenderStall(I)V
    .locals 0

    return-void
.end method

.method public onCacheFileCompletion()V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->f(Lcom/bytedance/sdk/component/e/k/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->f(Lcom/bytedance/sdk/component/e/k/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/k/k;->sg(Lcom/bytedance/sdk/component/e/k/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->i(Lcom/bytedance/sdk/component/e/k/k;)Ljava/util/List;

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

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3, v3, v3}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->p:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->p:Z

    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/q/q;

    iget v2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->getInfoJSON()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/k/k;->i(Lcom/bytedance/sdk/component/e/k/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v3, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/k/k;->p(Lcom/bytedance/sdk/component/e/k/k;Z)Z

    return-void
.end method

.method public onFirstFrame(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->f(Lcom/bytedance/sdk/component/e/k/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/k/k;->q(Lcom/bytedance/sdk/component/e/k/k;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->f(Lcom/bytedance/sdk/component/e/k/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/k/k;->sg(Lcom/bytedance/sdk/component/e/k/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->ak(Lcom/bytedance/sdk/component/e/k/k;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->f(Lcom/bytedance/sdk/component/e/k/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/k/k;->sg(Lcom/bytedance/sdk/component/e/k/k;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/k/k;->p(Lcom/bytedance/sdk/component/e/k/k;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/k/k;->p(Lcom/bytedance/sdk/component/e/k/k;Z)Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/k/k;->hu(Lcom/bytedance/sdk/component/e/k/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/e/k/k;->ak(Lcom/bytedance/sdk/component/e/k/k;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/k/k;->i(Lcom/bytedance/sdk/component/e/k/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/k/k;->jd(Lcom/bytedance/sdk/component/e/k/k;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;J)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string v0, "onFirstFrame-> not first frame , isFirstFrame="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveVideoPlayer"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/k/k;->i(Lcom/bytedance/sdk/component/e/k/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;I)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->i(Lcom/bytedance/sdk/component/e/k/k;)Ljava/util/List;

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

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-interface {v1, v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPrepared()V
    .locals 3

    const-string v0, "TTLiveVideoPlayer"

    const-string v1, "onPrepared....."

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/k/k;->ak(Lcom/bytedance/sdk/component/e/k/k;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->i(Lcom/bytedance/sdk/component/e/k/k;)Ljava/util/List;

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

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/k$k;->p(Lcom/bykv/vk/openvk/component/video/api/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onReportALog(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResolutionDegrade(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSeiUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStallEnd()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->f(Lcom/bytedance/sdk/component/e/k/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->ak(Lcom/bytedance/sdk/component/e/k/k;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->f(Lcom/bytedance/sdk/component/e/k/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/k/k;->sg(Lcom/bytedance/sdk/component/e/k/k;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/k/k;->p(Lcom/bytedance/sdk/component/e/k/k;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->y(Lcom/bytedance/sdk/component/e/k/k;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/k/k;->jq(Lcom/bytedance/sdk/component/e/k/k;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/e/k/k;->de(Lcom/bytedance/sdk/component/e/k/k;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->i(Lcom/bytedance/sdk/component/e/k/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onStallStart()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->f(Lcom/bytedance/sdk/component/e/k/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->cz(Lcom/bytedance/sdk/component/e/k/k;)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/e/k/k;->i(Lcom/bytedance/sdk/component/e/k/k;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->f(Lcom/bytedance/sdk/component/e/k/k;)Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/k/k;->sg(Lcom/bytedance/sdk/component/e/k/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->i(Lcom/bytedance/sdk/component/e/k/k;)Ljava/util/List;

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

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3, v3, v3}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onVideoRenderStall(I)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/k/k;->k(Lcom/bytedance/sdk/component/e/k/k;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/e/k/k;->p(Lcom/bytedance/sdk/component/e/k/k;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/k/k;->i(Lcom/bytedance/sdk/component/e/k/k;)Ljava/util/List;

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

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/k/k$7;->k:Lcom/bytedance/sdk/component/e/k/k;

    invoke-interface {v1, v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;II)V

    goto :goto_0

    :cond_1
    return-void
.end method
