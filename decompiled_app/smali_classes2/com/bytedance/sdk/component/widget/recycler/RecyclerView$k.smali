.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p:Z

    return-void
.end method


# virtual methods
.method public abstract k()I
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract k(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final k(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->k(II)V

    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->k(IILjava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;I)V

    return-void
.end method

.method public p(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final p(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/k/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object p1

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->de:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/k/k/k;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/k/k/k;->k()V

    throw p1
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->q:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->i:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(II)V

    const-string v0, "RV OnBindView"

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/k/k/k;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->tu()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;ILjava/util/List;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->j()V

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$by;->q:Z

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/k/k/k;->k()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->p:Z

    return v0
.end method

.method public p(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->k()V

    return-void
.end method
