.class public Lcom/bytedance/sdk/gromore/k/k/f/q/k;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;


# instance fields
.field private k:Lcom/bytedance/msdk/q/ak/yz;

.field private p:Lcom/bytedance/sdk/openadsdk/yt/k/p/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/yz;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/k;->k:Lcom/bytedance/msdk/q/ak/yz;

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/q/k;->de()V

    return-void
.end method

.method private de()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/k;->k:Lcom/bytedance/msdk/q/ak/yz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/q/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/q/k$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/q/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/yz;->k(Lcom/bytedance/msdk/api/ak/k/ak/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/q/k;)Lcom/bytedance/sdk/openadsdk/yt/k/p/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/k;->p:Lcom/bytedance/sdk/openadsdk/yt/k/p/k/k;

    return-object p0
.end method


# virtual methods
.method public ak()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/ak;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/f/q/yz;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/k;->k:Lcom/bytedance/msdk/q/ak/yz;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/k/k/f/q/p;-><init>(Lcom/bytedance/msdk/q/ak/yz;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/f/q/yz;-><init>(Lcom/bytedance/sdk/gromore/k/k/i/q;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/k;->k:Lcom/bytedance/msdk/q/ak/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/p;->cz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public k(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/k;->k:Lcom/bytedance/msdk/q/ak/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/yz;->k(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/k;->k:Lcom/bytedance/msdk/q/ak/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/q/ak/yz;->p(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/k;->k:Lcom/bytedance/msdk/q/ak/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/k;->k:Lcom/bytedance/msdk/q/ak/yz;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/q/k$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/k/k/f/q/k$2;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/q/k;Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/msdk/api/ak/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/yt/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/k;->p:Lcom/bytedance/sdk/openadsdk/yt/k/p/k/k;

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

.method public p()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/k;->k:Lcom/bytedance/msdk/q/ak/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/p;->y()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
