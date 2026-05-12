.class public Lcom/bytedance/sdk/openadsdk/core/i/i/p;
.super Ljava/lang/Object;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/i/k/k;

.field private i:Lcom/bytedance/sdk/openadsdk/core/i/k/k;

.field protected k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

.field protected p:I

.field protected q:Lcom/bytedance/sdk/openadsdk/core/i/q/k;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->q()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->ak()V

    return-void
.end method

.method private ak()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/i/ak;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->i:Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/p/p;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/p/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->ak:Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    return-void

    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->ak:Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    return-void

    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/f;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/f;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->ak:Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    return-void

    :pswitch_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/ak/p;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/ak/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->ak:Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    :goto_0
    return-void

    :pswitch_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/i/ak;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->i:Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/q/p;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/q/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->ak:Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/i/ak;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->i:Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/k/p;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/k/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->ak:Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ud()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->ak()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private q()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k;->p(I)Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/i;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/q/i;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/p;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/q/p;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/q;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/q/q;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-void
.end method


# virtual methods
.method public k(Z)Lcom/bytedance/sdk/openadsdk/core/i/k/k;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->i:Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->ak:Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    return-object p1
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/i/q/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/p;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
