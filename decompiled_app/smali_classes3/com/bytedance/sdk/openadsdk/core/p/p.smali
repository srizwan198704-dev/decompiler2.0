.class public Lcom/bytedance/sdk/openadsdk/core/p/p;
.super Lcom/bytedance/sdk/openadsdk/core/p/ak;


# instance fields
.field public ak:I

.field protected i:Lcom/bytedance/sdk/openadsdk/core/p/k/q;

.field protected final k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field protected final p:Ljava/lang/String;

.field protected final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->ak:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->p:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->q:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/p;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/p/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k()Z

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/p/ak;Z)Lcom/bytedance/sdk/openadsdk/core/p/k/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->q:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->ak(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ak(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->ak:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(Landroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/q;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k(Landroid/view/View;)V

    if-nez p2, :cond_1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;-><init>()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/q;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/core/kb/by;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    return-object v0
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(I)V

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(Landroid/view/View;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(I)V

    return-void
.end method
