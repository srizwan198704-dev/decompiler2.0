.class public Lcom/bytedance/msdk/q/ak/k;
.super Lcom/bytedance/msdk/q/ak/ak;


# instance fields
.field private j:Lcom/bytedance/msdk/api/ak/k/de/p;

.field k:Lcom/bytedance/msdk/k/p/p;

.field p:Lcom/bytedance/msdk/k/p/q;

.field private tu:Lcom/bytedance/msdk/api/ak/k/de/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/ak;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/msdk/q/ak/k$3;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/q/ak/k$3;-><init>(Lcom/bytedance/msdk/q/ak/k;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/k;->k:Lcom/bytedance/msdk/k/p/p;

    new-instance p1, Lcom/bytedance/msdk/q/ak/k$4;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/q/ak/k$4;-><init>(Lcom/bytedance/msdk/q/ak/k;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/k;->p:Lcom/bytedance/msdk/k/p/q;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/k;)Lcom/bytedance/msdk/api/ak/k/de/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/k;->tu:Lcom/bytedance/msdk/api/ak/k/de/k;

    return-object p0
.end method

.method private k(Lcom/bytedance/msdk/api/k;)V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/q/ak/k$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/q/ak/k$2;-><init>(Lcom/bytedance/msdk/q/ak/k;Lcom/bytedance/msdk/api/k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/k;Lcom/bytedance/msdk/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/k;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method private p(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/q/ak/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/ak/k$1;-><init>(Lcom/bytedance/msdk/q/ak/k;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/q/ak/by;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/msdk/q/ak/by$k;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k;->j:Lcom/bytedance/msdk/api/ak/k/de/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/p;->k()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->jq()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ILcom/bytedance/msdk/p/q;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/q/ak/by;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/k;->tu:Lcom/bytedance/msdk/api/ak/k/de/k;

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/k;->j:Lcom/bytedance/msdk/api/ak/k/de/p;

    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/msdk/q/ak/k;->k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "TTMediationSDK"

    const-string p2, "activity can not be null !"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/q/ak/k;->p(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/msdk/p/q;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/de/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/k;->tu:Lcom/bytedance/msdk/api/ak/k/de/k;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/de/p;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/msdk/q/ak/ak;->p(Lcom/bytedance/msdk/api/k/p;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iput-object p2, p0, Lcom/bytedance/msdk/q/ak/k;->j:Lcom/bytedance/msdk/api/ak/k/de/p;

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/k;->k:Lcom/bytedance/msdk/k/p/p;

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->x:Lcom/bytedance/msdk/k/p/de;

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->x()Lcom/bytedance/msdk/q/q/k/f;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k;->p:Lcom/bytedance/msdk/k/p/q;

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->x:Lcom/bytedance/msdk/k/p/de;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k;->k:Lcom/bytedance/msdk/k/p/p;

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->x:Lcom/bytedance/msdk/k/p/de;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/q/ak/ak;->k(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/bytedance/msdk/api/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k;->j:Lcom/bytedance/msdk/api/ak/k/de/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/de/p;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/k;->j:Lcom/bytedance/msdk/api/ak/k/de/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/de/p;->p()V

    :cond_0
    return-void
.end method
