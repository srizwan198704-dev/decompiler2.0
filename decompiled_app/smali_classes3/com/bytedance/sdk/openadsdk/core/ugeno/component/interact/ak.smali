.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

.field private de:Z

.field private f:I

.field private i:Landroid/view/View;

.field private final x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

.field private final yz:Lcom/bytedance/sdk/openadsdk/core/ww/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->de:Z

    const/4 p3, 0x2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->f:I

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ww/k;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/ww/k;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->q:Z

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->de()V

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

    return-object p0
.end method

.method private de()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->i:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->f:I

    return p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->de:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->i:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->i()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void
.end method

.method private k(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;Landroid/view/View;Lorg/json/JSONObject;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->de:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/ww/k;

    return-object p0
.end method


# virtual methods
.method public ak()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->iw()V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;->ak()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;->k()I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->f:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)Lorg/json/JSONObject;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/ww/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/k;->k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;)V

    return-void
.end method

.method public k(II)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;->k(II)Z

    move-result p1

    return p1
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    return v0
.end method
