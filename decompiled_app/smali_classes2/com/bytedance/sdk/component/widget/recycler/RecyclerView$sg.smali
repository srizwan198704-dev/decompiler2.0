.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;
    }
.end annotation


# instance fields
.field k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p:I

    return-void
.end method

.method private p(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public k(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long p1, p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public k(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(IJ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;

    move-result-object p1

    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->q:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->q:J

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->q()V

    :cond_0
    if-nez p3, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p()V

    :cond_2
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->yz()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->p:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->n()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(IJJ)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;

    move-result-object p1

    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->q:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public p()V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p:I

    return-void
.end method

.method public p(IJ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;

    move-result-object p1

    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->ak:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->k(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->ak:J

    return-void
.end method

.method public p(IJJ)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;

    move-result-object p1

    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg$k;->ak:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public q()V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$sg;->p:I

    return-void
.end method
