.class Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;
.super Lcom/bykv/vk/openvk/component/video/api/i/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/i/p;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->jd()Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->q(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(Lcom/bytedance/sdk/component/x/p;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->q()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p1

    const-string p2, "preload video fail"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
