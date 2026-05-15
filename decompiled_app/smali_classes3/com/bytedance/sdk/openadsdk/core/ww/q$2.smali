.class Lcom/bytedance/sdk/openadsdk/core/ww/q$2;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ww/q;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ww/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ww/q;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 0

    return-void
.end method

.method public de()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->q(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->q(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->iw()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(F)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ak(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ak(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILorg/json/JSONObject;)V

    return-void
.end method

.method public k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V
    .locals 7

    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;-><init>()V

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->k:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(F)V

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->p:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(F)V

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->q:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(F)V

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->ak:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(F)V

    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->i:J

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(J)V

    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->de:J

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(J)V

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->sg:Z

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(Z)V

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(Z)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->k()Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "isLottieInternalClick"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->q(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->q(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    :goto_2
    invoke-static {v5, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/q;)Z

    move-result p3

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->i(Lcom/bytedance/sdk/openadsdk/core/ww/q;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->de(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/j;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1, p3, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILorg/json/JSONObject;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->de(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/j;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/j;->p(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1, p3, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZIILorg/json/JSONObject;)V

    :goto_3
    return-void
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->q(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->q(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->zb()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    instance-of v2, p3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    if-eqz v2, :cond_1

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;-><init>()V

    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->k:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(F)V

    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->p:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(F)V

    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->q:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(F)V

    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->ak:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(F)V

    iget-wide v3, p3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->i:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(J)V

    iget-wide v3, p3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->de:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(J)V

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/kb/yt;->sg:Z

    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne p2, v0, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->de(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/j;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    :cond_2
    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$2;->p:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->de(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/j;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j;->p(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    :cond_3
    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method
