.class public Lcom/bytedance/sdk/component/widget/recycler/i;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/i$q;,
        Lcom/bytedance/sdk/component/widget/recycler/i$ak;,
        Lcom/bytedance/sdk/component/widget/recycler/i$k;,
        Lcom/bytedance/sdk/component/widget/recycler/i$p;
    }
.end annotation


# instance fields
.field ak:I

.field private final b:Lcom/bytedance/sdk/component/widget/recycler/i$p;

.field de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

.field final f:Lcom/bytedance/sdk/component/widget/recycler/i$k;

.field i:I

.field private j:Z

.field private jq:Z

.field k:I

.field private kb:I

.field private n:Z

.field p:Lcom/bytedance/sdk/component/widget/recycler/yz;

.field q:Z

.field private tu:Z

.field private y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

.field private yt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/i;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->j:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->tu:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->n:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->ak:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/i$k;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/i$k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->f:Lcom/bytedance/sdk/component/widget/recycler/i$k;

    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/i$p;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/i$p;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->b:Lcom/bytedance/sdk/component/widget/recycler/i$p;

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->kb:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(I)V

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Z)V

    return-void
.end method

.method private ak(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->ak()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private by(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->de()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->n:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->n:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->n:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/by;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/yz;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    move-result p1

    return p1
.end method

.method private de(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->yz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->x(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private de(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->i:I

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->ak:I

    iput v2, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->de:I

    iput p2, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->f:I

    return-void
.end method

.method private f(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->x(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->yz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private f(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->ak:I

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->i:I

    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->de:I

    iput p2, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->f:I

    return-void
.end method

.method private i(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v5, -0x1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->ak()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private iw(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->de()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->n:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->n:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->n:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/by;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/yz;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)I

    move-result p1

    return p1
.end method

.method private k(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/i;->q(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private k(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v1

    goto :goto_0
.end method

.method private k(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->yz()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->e:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I

    move-result p4

    iput p4, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->yz:I

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iput p1, p4, Lcom/bytedance/sdk/component/widget/recycler/i$q;->de:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p4, Lcom/bytedance/sdk/component/widget/recycler/i$q;->yz:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/yz;->f()I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p4, Lcom/bytedance/sdk/component/widget/recycler/i$q;->yz:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->mg()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/i$q;->i:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->i:I

    add-int/2addr v0, v2

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/i$q;->ak:I

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->p(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->p(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->xm()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget v2, p4, Lcom/bytedance/sdk/component/widget/recycler/i$q;->yz:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p4, Lcom/bytedance/sdk/component/widget/recycler/i$q;->yz:I

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/i$q;->i:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->i:I

    add-int/2addr v0, v2

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/i$q;->ak:I

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result p4

    add-int/2addr p1, p4

    :goto_1
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iput p2, p4, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    if-eqz p3, :cond_3

    sub-int/2addr p2, p1

    iput p2, p4, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    :cond_3
    iput p1, p4, Lcom/bytedance/sdk/component/widget/recycler/i$q;->f:I

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;I)V
    .locals 5

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/yz;->p(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/yz;->p(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;II)V

    :cond_5
    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;II)V
    .locals 0

    if-eq p2, p3, :cond_1

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/i$k;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/i$k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/i$k;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/i$k;->p()V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->tu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->ak()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Lcom/bytedance/sdk/component/widget/recycler/i$k;->p:I

    :cond_1
    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/i$q;)V
    .locals 2

    iget-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->e:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->de:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->f:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;I)V

    return-void

    :cond_0
    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->f:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;I)V

    :cond_1
    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/i$k;)V
    .locals 1

    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/i$k;->p:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/i$k;->q:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/i;->de(II)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/i$k;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->ak:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    const/high16 v3, -0x80000000

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->ak()I

    move-result p1

    if-ge v0, p1, :cond_c

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->ak:I

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$k;->p:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/i$ak;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/widget/recycler/i$ak;->q:Z

    iput-boolean p1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$k;->ak:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/i$ak;->p:I

    sub-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$k;->q:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/i$ak;->p:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$k;->q:I

    :goto_0
    return v0

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->i:I

    if-ne p1, v3, :cond_a

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->ak:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->i(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/yz;->de()I

    move-result v3

    if-le v2, v3, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/i$k;->p()V

    return v0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result p1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$k;->q:I

    iput-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$k;->ak:Z

    return v0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->p(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak()I

    move-result p1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$k;->q:I

    iput-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/i$k;->ak:Z

    return v0

    :cond_4
    iget-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$k;->ak:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->p(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->p()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$k;->q:I

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->ak:I

    if-ge v2, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-ne p1, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$k;->ak:Z

    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/i$k;->p()V

    :goto_3
    return v0

    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    iput-boolean p1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$k;->ak:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak()I

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->i:I

    sub-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$k;->q:I

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->i:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$k;->q:I

    :goto_4
    return v0

    :cond_c
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->ak:I

    iput v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->i:I

    :cond_d
    return v1
.end method

.method private mg()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private p(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/i;->q(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->ak(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->i(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private p(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    if-ltz p2, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->i()I

    move-result v1

    sub-int/2addr v1, p2

    iget-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;II)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_5

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;II)V

    :cond_5
    return-void
.end method

.method private p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;II)V
    .locals 10

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak()I

    move-result v8

    if-ge v8, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    iget-boolean v9, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eq v8, v9, :cond_1

    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    iget-object v7, v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/widget/recycler/yz;->i(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_2

    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    iget-object v7, v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/widget/recycler/yz;->i(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iput-object v0, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->iw:Ljava/util/List;

    if-lez v5, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->xm()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/bytedance/sdk/component/widget/recycler/i;->f(II)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iput v5, p3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->yz:I

    iput v2, p3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/i$q;->k()V

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I

    :cond_4
    if-lez v6, :cond_5

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->mg()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/i;->de(II)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iput v6, p3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->yz:I

    iput v2, p3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/i$q;->k()V

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->iw:Ljava/util/List;

    :cond_6
    return-void
.end method

.method private p(Lcom/bytedance/sdk/component/widget/recycler/i$k;)V
    .locals 1

    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/i$k;->p:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/i$k;->q:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/i;->f(II)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/i$k;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->hv()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/i$k;->k(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/i$k;->k(Landroid/view/View;I)V

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->jq:Z

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->tu:Z

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p3, Lcom/bytedance/sdk/component/widget/recycler/i$k;->ak:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/i$k;->p(Landroid/view/View;I)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->p(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result p2

    if-ge p1, p2, :cond_7

    :cond_5
    iget-boolean p1, p3, Lcom/bytedance/sdk/component/widget/recycler/i$k;->ak:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result p1

    :goto_1
    iput p1, p3, Lcom/bytedance/sdk/component/widget/recycler/i$k;->q:I

    :cond_7
    return v2
.end method

.method private q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->i(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->ak(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private qq()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->j:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->j:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    return-void
.end method

.method private x(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->de()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->n:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->n:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->n:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/by;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/yz;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;ZZ)I

    move-result p1

    return p1
.end method

.method private x(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private xm()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private yz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ak(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/i;->x(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I

    move-result p1

    return p1
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->ak:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->i:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/i$ak;->p()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->fg()V

    return-void
.end method

.method public ak()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public by()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public de(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/i;->by(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I

    move-result p1

    return p1
.end method

.method public de()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->f()Lcom/bytedance/sdk/component/widget/recycler/i$q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->jq:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->tu:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/i;->iw(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I

    move-result p1

    return p1
.end method

.method public f()Lcom/bytedance/sdk/component/widget/recycler/i$q;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/i$q;-><init>()V

    return-object v0
.end method

.method public i(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public i(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/i;->by(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->cz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iw()I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public k(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/i;->q(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I

    move-result p1

    return p1
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I
    .locals 7

    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    iget v1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->f:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/i$q;)V

    :cond_1
    iget v1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    iget v3, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->yz:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->b:Lcom/bytedance/sdk/component/widget/recycler/i$p;

    :cond_2
    iget-boolean v4, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->e:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/i$q;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/i$p;->k()V

    invoke-virtual {p0, p1, p3, p2, v3}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/i$p;)V

    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/i$p;->p:Z

    if-nez v4, :cond_8

    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/i$p;->k:I

    iget v6, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->de:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/i$p;->q:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/i$q;->iw:Ljava/util/List;

    if-nez v4, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/i$p;->k:I

    sub-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    sub-int/2addr v1, v5

    :cond_5
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->f:I

    if-eq v4, v2, :cond_7

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/i$p;->k:I

    add-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->f:I

    iget v5, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    if-gez v5, :cond_6

    add-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->f:I

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/i$q;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/i$p;->ak:Z

    if-eqz v4, :cond_2

    :cond_8
    iget p1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->de()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->de()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->by:Lcom/bytedance/sdk/component/widget/recycler/fg;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/fg;->k(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->iw:Lcom/bytedance/sdk/component/widget/recycler/fg;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->de()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->by:Lcom/bytedance/sdk/component/widget/recycler/fg;

    :goto_2
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/fg;->k(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->iw:Lcom/bytedance/sdk/component/widget/recycler/fg;

    goto :goto_2
.end method

.method public k(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->qq()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->i(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->de()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->de()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->de()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iput p2, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->f:I

    iput-boolean v2, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->k:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/i;->f(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/i;->de(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->xm()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->mg()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->de()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_4

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    if-ge v4, p5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/yz;->p(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_2

    return-object v3

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    :goto_2
    add-int/2addr p3, v0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method

.method public k(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;I)Lcom/bytedance/sdk/component/widget/recycler/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->f:Lcom/bytedance/sdk/component/widget/recycler/i$k;

    iput-object v0, v1, Lcom/bytedance/sdk/component/widget/recycler/i$k;->k:Lcom/bytedance/sdk/component/widget/recycler/yz;

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->fg()V

    :cond_3
    return-void
.end method

.method public k(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$k;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->de()V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    invoke-virtual {p0, p3, p1, p4}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$k;)V

    :cond_2
    return-void
.end method

.method public k(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$k;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/i$ak;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    iget-boolean v3, v0, Lcom/bytedance/sdk/component/widget/recycler/i$ak;->q:Z

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/i$ak;->k:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->qq()V

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->ak:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->kb:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$k;->p(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->ak:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->ak()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/i$ak;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/i$ak;->k:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->ak:I

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->de()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->k:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->qq()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->hv()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->f:Lcom/bytedance/sdk/component/widget/recycler/i$k;

    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/i$k;->i:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->ak:I

    if-ne v4, v1, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/recycler/yz;->p(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result v4

    if-gt v3, v4, :cond_5

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->f:Lcom/bytedance/sdk/component/widget/recycler/i$k;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/component/widget/recycler/i$k;->k(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/i$k;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->f:Lcom/bytedance/sdk/component/widget/recycler/i$k;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->tu:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/bytedance/sdk/component/widget/recycler/i$k;->ak:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/i$k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->f:Lcom/bytedance/sdk/component/widget/recycler/i$k;

    iput-boolean v5, v0, Lcom/bytedance/sdk/component/widget/recycler/i$k;->i:Z

    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->by:I

    if-ltz v3, :cond_6

    move v3, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/yz;->f()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->ak:I

    if-eq v4, v1, :cond_9

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->i:I

    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_9

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/yz;->ak()I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->p(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v4, v1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->i:I

    :goto_2
    sub-int/2addr v4, v1

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/yz;->q()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->i:I

    goto :goto_2

    :goto_3
    if-lez v4, :cond_8

    add-int/2addr v0, v4

    goto :goto_4

    :cond_8
    sub-int/2addr v3, v4

    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->yz()Z

    move-result v4

    iput-boolean v4, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->e:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result v4

    iput-boolean v4, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->x:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->f:Lcom/bytedance/sdk/component/widget/recycler/i$k;

    iget-boolean v4, v1, Lcom/bytedance/sdk/component/widget/recycler/i$k;->ak:Z

    if-eqz v4, :cond_b

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(Lcom/bytedance/sdk/component/widget/recycler/i$k;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->yz:I

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    iget v4, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->ak:I

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    if-lez v0, :cond_a

    add-int/2addr v3, v0

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->f:Lcom/bytedance/sdk/component/widget/recycler/i$k;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/i$k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iput v3, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->yz:I

    iget v3, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->ak:I

    iget v6, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->i:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->ak:I

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget v3, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    if-lez v0, :cond_d

    invoke-direct {p0, v4, v1}, Lcom/bytedance/sdk/component/widget/recycler/i;->f(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->yz:I

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    goto :goto_5

    :cond_b
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/i$k;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iput v3, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->yz:I

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget v3, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    iget v4, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->ak:I

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    if-lez v1, :cond_c

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->f:Lcom/bytedance/sdk/component/widget/recycler/i$k;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(Lcom/bytedance/sdk/component/widget/recycler/i$k;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->yz:I

    iget v0, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->ak:I

    iget v6, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->i:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/i$q;->ak:I

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->q:I

    if-lez v0, :cond_d

    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/i;->de(II)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iput v0, v3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->yz:I

    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget v3, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->tu:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_e

    invoke-direct {p0, v3, p1, p2, v5}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    add-int/2addr v3, v0

    goto :goto_7

    :cond_e
    invoke-direct {p0, v1, p1, p2, v5}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-direct {p0, v3, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I

    move-result v0

    goto :goto_6

    :cond_f
    :goto_7
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/i;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;II)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k()V

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->f:Lcom/bytedance/sdk/component/widget/recycler/i$k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/i$k;->k()V

    :goto_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->tu:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->jq:Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/i$p;)V
    .locals 7

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/widget/recycler/i$q;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Lcom/bytedance/sdk/component/widget/recycler/i$p;->p:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object v0, p3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->iw:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->de:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->p(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->p(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->de:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->i(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/i$p;->k:I

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    if-ne v0, p2, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ww()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->de(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->de(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->de:I

    if-ne v3, v1, :cond_7

    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    iget v1, p4, Lcom/bytedance/sdk/component/widget/recycler/i$p;->k:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    :cond_7
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    iget v1, p4, Lcom/bytedance/sdk/component/widget/recycler/i$p;->k:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->kb()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/yz;->de(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->de:I

    if-ne v3, v1, :cond_9

    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    iget v1, p4, Lcom/bytedance/sdk/component/widget/recycler/i$p;->k:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    :cond_9
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/i$q;->p:I

    iget v1, p4, Lcom/bytedance/sdk/component/widget/recycler/i$p;->k:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->p()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->q()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    iput-boolean p2, p4, Lcom/bytedance/sdk/component/widget/recycler/i$p;->q:Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lcom/bytedance/sdk/component/widget/recycler/i$p;->ak:Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$k;)V
    .locals 1

    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->ak:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->ak()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x$k;->p(II)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->yt:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;I)V
    .locals 0

    new-instance p2, Lcom/bytedance/sdk/component/widget/recycler/de;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/de;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;->q(I)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jq;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->j:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->j:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->fg()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/i;->q(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I

    move-result p1

    return p1
.end method

.method public p(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->p(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;-><init>(II)V

    return-object v0
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->de:Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->ak:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->i:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->f:Lcom/bytedance/sdk/component/widget/recycler/i$k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/i$k;->k()V

    return-void
.end method

.method public q(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/widget/recycler/i$q;->k:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/i;->de()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iget v4, v2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->f:I

    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/bytedance/sdk/component/widget/recycler/i;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Lcom/bytedance/sdk/component/widget/recycler/i$q;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_1

    return v1

    :cond_1
    if-le v3, v4, :cond_2

    mul-int p1, v0, v4

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/yz;->k(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->y:Lcom/bytedance/sdk/component/widget/recycler/i$q;

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/i$q;->by:I

    return p1

    :cond_3
    return v1
.end method

.method public q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/i;->x(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I

    move-result p1

    return p1
.end method

.method public q(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->yz(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->q:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->tu()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->j()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/i;->iw(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)I

    move-result p1

    return p1
.end method

.method public yz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/yz;->yz()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/i;->p:Lcom/bytedance/sdk/component/widget/recycler/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/yz;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
