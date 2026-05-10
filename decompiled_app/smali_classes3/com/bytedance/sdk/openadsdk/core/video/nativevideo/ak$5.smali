.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->wk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->nu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->fc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->un(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ny(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->q(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->kk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->qt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->op(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->cf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jq()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->tf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->xh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->q(Z)V

    return-void
.end method
