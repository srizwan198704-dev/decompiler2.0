.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;


# instance fields
.field private ak:I

.field private by:Z

.field private de:I

.field private e:Z

.field private f:I

.field private fg:Z

.field private i:Lcom/bytedance/sdk/openadsdk/fg/p;

.field private iw:Lcom/bytedance/sdk/openadsdk/core/kb/k;

.field private x:I

.field private yz:Lcom/bykv/vk/openvk/component/video/api/q/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->fg:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->e:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method private ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method private de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->yz:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->x:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hq()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->by:Z

    return-void
.end method

.method private i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->p()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->de:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->q()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->f:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fg/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/fg/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->i:Lcom/bytedance/sdk/openadsdk/fg/p;

    return-void
.end method

.method private k(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/r;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->yz()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/yj;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yj;->f()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->bi()I

    move-result v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/r;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/yj;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->ak:I

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/r;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/yj;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->p(Lcom/bytedance/sdk/openadsdk/core/kb/r;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->p(Lcom/bytedance/sdk/openadsdk/core/kb/yj;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)V

    :cond_3
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->ak:I

    goto :goto_1

    :cond_4
    :goto_0
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->ak:I

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_6

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->ak:I

    goto :goto_1

    :cond_6
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->ak:I

    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/kb/r;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->yz()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->k(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/kb/yj;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yj;->f()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ak()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public by()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->by:Z

    return v0
.end method

.method public de()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->de:I

    return v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/kb/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->f:I

    return v0
.end method

.method public fg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->e:Z

    return v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/fg/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->i:Lcom/bytedance/sdk/openadsdk/fg/p;

    return-object v0
.end method

.method public iw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->ak:I

    return v0
.end method

.method public jd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->fg:Z

    return v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->iw:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->fg:Z

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->x:I

    return v0
.end method

.method public yz()Lcom/bykv/vk/openvk/component/video/api/q/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/p;->yz:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    return-object v0
.end method
