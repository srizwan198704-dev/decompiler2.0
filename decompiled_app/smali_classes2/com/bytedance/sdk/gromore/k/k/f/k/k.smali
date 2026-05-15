.class public Lcom/bytedance/sdk/gromore/k/k/f/k/k;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

.field private de:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

.field private f:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

.field private i:Landroid/view/View;

.field private final k:Lcom/bytedance/msdk/q/ak/iw;

.field private p:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

.field private q:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;

.field private yz:Lcom/bytedance/sdk/openadsdk/hu/q/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/iw;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->i:Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->by()V

    return-void
.end method

.method private by()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/msdk/api/ak/k/k/k;)V

    :cond_0
    return-void
.end method

.method private fg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->yz:Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_0
    return-void
.end method

.method private iw()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->de:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    :cond_0
    return-void
.end method

.method private jd()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->f:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->p:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->q:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->ak:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    return-object p0
.end method


# virtual methods
.method public ak()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->ak:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->i:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v1}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;->k(Landroid/view/View;FF)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->q:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->i:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v1}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;->k(Landroid/view/View;FF)V

    :cond_1
    return-void
.end method

.method public de()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/iw;->jd()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->i:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/iw;->q()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->de:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->de:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->f:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->f:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

    :cond_3
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->i:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/iw;->i()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->i:Landroid/view/View;

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->iw()V

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->jd()V

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->fg()V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->i:Landroid/view/View;

    return-object v0
.end method

.method public k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/iw;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 1

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->p:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/q/ak/iw;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/q/ak/iw;->k(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->yz:Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/iw;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->de:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->iw()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->q:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->ak:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->f:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->jd()V

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

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/ak/iw;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/iw;->de()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/iw;->fg()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/by;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/k/p;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/k/k/f/k/p;-><init>(Lcom/bytedance/msdk/q/ak/iw;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/ak/by;-><init>(Lcom/bytedance/sdk/gromore/k/k/ak/jd;)V

    return-object v0
.end method

.method public yz()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k:Lcom/bytedance/msdk/q/ak/iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/iw;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
