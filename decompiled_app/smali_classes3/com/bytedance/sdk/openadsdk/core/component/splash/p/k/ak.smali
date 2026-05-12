.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/q/p/k;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    return-object p0
.end method

.method private k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/api/q/de;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;

    invoke-direct {p3, p0, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;)V

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->jd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->x()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->yz()Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Z)V

    const/4 v2, 0x2

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const-string v0, "no video info"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const-string v0, "no video url"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;->k(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->sg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const-string v0, "no video cahce filename"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;->k(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v4, "Splash_FullLink"

    const-string v5, "\u52a0\u8f7d\u89c6\u9891\u7d20\u6750"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->by()Z

    move-result v5

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(I)V

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->hu()I

    move-result v6

    if-nez v6, :cond_6

    const v6, 0x4b000

    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->ak(I)V

    :cond_6
    const/4 v1, 0x3

    if-eqz v5, :cond_7

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v5

    goto :goto_0

    :cond_7
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v5

    :goto_0
    const-string v6, "material_meta"

    invoke-virtual {v5, v6, v4}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/lh/by;->k(I)Lcom/bykv/vk/openvk/component/video/api/k/p;

    move-result-object v8

    invoke-interface {v8, v5}, Lcom/bykv/vk/openvk/component/video/api/k/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->jd()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(Z)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->q(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i(J)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;->p(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->x(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v6

    invoke-static {v5, v4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V

    return-void

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->ak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const-string v0, "network error"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;->k(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->bi()I

    move-result v0

    if-ne v0, v1, :cond_a

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->jd()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->q(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->k(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;->p(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/k;->k()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-direct {p0, v5, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/p/k/ak;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/q;)V

    return-void
.end method
