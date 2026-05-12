.class public final Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "hu"
.end annotation


# instance fields
.field ak:I

.field final synthetic de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$tu;

.field private yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->f:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->yz:I

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->ak:I

    return-void
.end method

.method private i(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 1

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private k(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;IIJ)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->yz()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

    move-wide v3, v7

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p4, p4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    invoke-virtual {p4, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide p4

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->yz()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p(IJ)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    iput p3, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public ak(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    return-object p1
.end method

.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ak:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hv:Lcom/bytedance/sdk/component/widget/recycler/ak$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/ak$k;->k()V

    :cond_1
    return-void
.end method

.method public ak(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yz:Lcom/bytedance/sdk/component/widget/recycler/jd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/jd;->f(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    :cond_1
    return-void
.end method

.method public by()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->q:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public de()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public f()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->iw()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak()I

    move-result v6

    if-ne v6, p1, :cond_0

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->p(I)V

    return-object v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->de:Lcom/bytedance/sdk/component/widget/recycler/k;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/k;->p(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k()I

    move-result v3

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->iw()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_2

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->p(I)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public k(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k(IZJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    return-object p1
.end method

.method public k(IZJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->ak()I

    move-result v1

    if-ge v3, v1, :cond_18

    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->i(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->p(I)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v9, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->iw()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->e()V

    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_2
    if-nez v1, :cond_f

    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->de:Lcom/bytedance/sdk/component/widget/recycler/k;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/k;->p(I)I

    move-result v5

    if-ltz v5, :cond_10

    iget-object v9, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v9, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k()I

    move-result v9

    if-ge v5, v9, :cond_10

    iget-object v9, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v9, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k(I)I

    move-result v9

    iget-object v10, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v10, v10, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k(JIZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v1

    if-eqz v1, :cond_7

    iput v5, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    const/4 v4, 0x1

    :cond_7
    if-nez v1, :cond_a

    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$tu;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6, v3, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$tu;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->p(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->L_()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->f()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->n()V

    sget-boolean v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k:Z

    if-eqz v1, :cond_b

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->i(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    :cond_b
    move-object v1, v0

    :cond_c
    if-nez v1, :cond_f

    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    iget-object v10, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    :cond_d
    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    invoke-virtual {v5, v2, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v2

    sget-boolean v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ak:Z

    if-eqz v5, :cond_e

    iget-object v5, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-static {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->by(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->p:Ljava/lang/ref/WeakReference;

    :cond_e
    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v10

    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k(IJ)V

    move-object v9, v2

    :goto_4
    move v10, v4

    goto :goto_5

    :cond_f
    move-object v9, v1

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->ak()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    if-eqz v10, :cond_11

    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v9, v8, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(II)V

    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->by:Z

    if-eqz v0, :cond_11

    invoke-static {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->i(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->tu()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v1, v9, v0, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;ILjava/util/List;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;

    move-result-object v0

    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$p;)V

    :cond_11
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->hu()Z

    move-result v0

    if-eqz v0, :cond_12

    iput v3, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f:I

    goto :goto_6

    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->hu()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->sg()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->de:Lcom/bytedance/sdk/component/widget/recycler/k;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/recycler/k;->p(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;IIJ)Z

    move-result v0

    :goto_8
    iget-object v1, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object v2, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_15
    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iget-object v2, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_16
    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    :goto_9
    iput-object v9, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    iput-boolean v7, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->ak:Z

    return-object v9

    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->ak()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public k(JIZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->iw()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->yz()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->p(I)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->yz()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->ak()V

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->yz:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p()V

    return-void
.end method

.method public k(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    if-eqz v6, :cond_2

    iget v7, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    if-lt v7, v1, :cond_2

    if-gt v7, v2, :cond_2

    if-ne v7, p1, :cond_1

    sub-int v7, p2, p1

    invoke-virtual {v6, v7, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(IZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v0, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(IZ)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public k(IIZ)V
    .locals 4

    add-int v0, p1, p2

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    invoke-virtual {v2, v3, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(IZ)V

    goto :goto_1

    :cond_0
    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->p(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->by()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->iw()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->e()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->f()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;Z)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->q()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p()V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$tu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$tu;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Z)V
    .locals 2

    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(II)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->ak(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->f()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result p1

    return p1

    :cond_0
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->yz()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->f()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->iw()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->p(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/p;->q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/p;->i(Landroid/view/View;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/p;->p(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/p;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/widget/recycler/p;->i(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q(Landroid/view/View;)V

    const/16 p2, 0x2020

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->p(I)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ak()I

    move-result v3

    if-ne v3, p1, :cond_6

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jd:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->hu:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->yz:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->ak:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->ak:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p(II)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->e()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->y()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->L_()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->kb()Z

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->yt()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_5

    :cond_2
    :goto_2
    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->ak:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->ak:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_3
    sget-boolean v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ak:Z

    if-eqz v4, :cond_5

    if-lez v3, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hv:Lcom/bytedance/sdk/component/widget/recycler/ak$k;

    iget v5, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/widget/recycler/ak$k;->k(I)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    iget v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hv:Lcom/bytedance/sdk/component/widget/recycler/ak$k;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/ak$k;->k(I)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v3, v2

    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_7

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Z)V

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_1

    :goto_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yz:Lcom/bytedance/sdk/component/widget/recycler/jd;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/jd;->f(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->x()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->f:Ljava/util/List;

    return-object v0
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public q(II)V
    .locals 3

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    if-lt v2, p1, :cond_0

    if-ge v2, p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->p(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->ww()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->cz()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 1

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->jd:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->e()V

    return-void
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public yz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->p(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->de:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hu;->ak()V

    :cond_3
    return-void
.end method
