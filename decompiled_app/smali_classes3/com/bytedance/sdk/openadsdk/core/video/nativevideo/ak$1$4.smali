.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bykv/vk/openvk/component/video/api/q/q;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;Lcom/bykv/vk/openvk/component/video/api/q/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->k:Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->k:Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/q;->k()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->k:Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/q;->p()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->k:Lcom/bykv/vk/openvk/component/video/api/q/q;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/q;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;IILjava/lang/String;Lorg/json/JSONArray;)V

    const-string v2, "CALLBACK_ON_ERROR\u3001\u3001before isVideoPlaying\u3001\u3001\u3001\u3001\u3001"

    const-string v3, "NativeVideoController"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->zb()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x3ec

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u51fa\u9519\u540e errorcode,extra\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;II)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->tu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_6

    const/16 v2, -0x13

    if-eq v1, v2, :cond_2

    const/16 v2, -0x26

    if-ne v1, v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ww(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->us(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->lh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "\u51fa\u9519\u540e\u5c55\u793a\u7ed3\u679c\u9875\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->n(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->kb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->yt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/ref/WeakReference;Z)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->q(Z)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->by()V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ce(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->w(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p()V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->zg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->zg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->qq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->xm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/component/video/k/i/k;->k(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/ak/q$k;->p(JI)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->zb()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$4;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/ak/q$ak;

    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ak/q$ak;->k(II)V

    :cond_9
    return-void
.end method
