.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;
.super Ljava/lang/Object;


# instance fields
.field k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

.field q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;

    return-void
.end method

.method private k(Landroid/view/ViewGroup;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    instance-of p1, p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private k(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 p1, 0x8

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method private p(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    const-string v0, "easy_pfwv"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->ak()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->ak()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    check-cast p2, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->ak()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->ak()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->p()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->p()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;)V

    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->p(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->q()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$k;->q()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k(Z)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    if-eqz v0, :cond_4

    move-object p2, p1

    :cond_4
    invoke-virtual {v1, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww$p;->p()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k(Z)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1, v2, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    return-void

    :cond_9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;

    if-eqz v4, :cond_a

    move-object p2, p1

    :cond_a
    if-eq v0, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-virtual {v5, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->k(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    :cond_c
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ak;->ak()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->ak()V

    return-void
.end method
