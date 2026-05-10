.class public Lcom/bytedance/sdk/gromore/k/k/f/de/k;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/p;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

.field private i:Lcom/bytedance/msdk/api/ak/k/x/ak;

.field private k:Lcom/bytedance/msdk/q/ak/fg;

.field private p:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

.field private q:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/fg;Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/f/de/k$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/k/k/f/de/k$2;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/de/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->i:Lcom/bytedance/msdk/api/ak/k/x/ak;

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->k:Lcom/bytedance/msdk/q/ak/fg;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->ak:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->x()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/de/k;)Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->p:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/gromore/k/k/f/de/k;)Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->ak:Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/gromore/k/k/f/de/k;)Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->q:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;

    return-object p0
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->k:Lcom/bytedance/msdk/q/ak/fg;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/de/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/de/k$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/de/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/fg;->k(Lcom/bytedance/msdk/api/ak/k/x/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->k:Lcom/bytedance/msdk/q/ak/fg;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->i:Lcom/bytedance/msdk/api/ak/k/x/ak;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/fg;->k(Lcom/bytedance/msdk/api/ak/k/x/ak;)V

    return-void
.end method


# virtual methods
.method public ak()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->k:Lcom/bytedance/msdk/q/ak/fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/fg;->de()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public de()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->k:Lcom/bytedance/msdk/q/ak/fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/p;->y()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->k:Lcom/bytedance/msdk/q/ak/fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/fg;->b()V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->k:Lcom/bytedance/msdk/q/ak/fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/p;->cz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    invoke-static {v0}, Les/jo7;->j(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Les/jo7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/k;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/jo7;->e(II)Les/jo7;

    move-result-object v0

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->k:Lcom/bytedance/msdk/q/ak/fg;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/fg;->k(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->k:Lcom/bytedance/msdk/q/ak/fg;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/q/ak/fg;->k(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->p:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->q:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->k:Lcom/bytedance/msdk/q/ak/fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->k:Lcom/bytedance/msdk/q/ak/fg;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/de/k$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/k/k/f/de/k$3;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/de/k;Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/msdk/api/ak/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->k:Lcom/bytedance/msdk/q/ak/fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/fg;->n()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yz()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/f;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/de/k;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/de/p;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/de/k;->k:Lcom/bytedance/msdk/q/ak/fg;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/k/k/f/de/p;-><init>(Lcom/bytedance/msdk/q/ak/fg;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/de/k;-><init>(Lcom/bytedance/sdk/gromore/k/k/i/q;)V

    return-object v0
.end method
