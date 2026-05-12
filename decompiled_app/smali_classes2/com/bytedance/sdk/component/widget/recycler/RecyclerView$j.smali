.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field ak:I

.field by:Z

.field private cz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field de:Z

.field e:I

.field f:Z

.field fg:J

.field hu:I

.field i:I

.field iw:Z

.field jd:I

.field k:I

.field p:I

.field q:I

.field sg:I

.field x:Z

.field yz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->p:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->q:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->ak:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->i:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->de:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->f:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->yz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->x:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->by:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->iw:Z

    return-void
.end method


# virtual methods
.method public ak()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->p:I

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->q:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->i:I

    return v0
.end method

.method public k(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->ak:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Layout state should be one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->ak:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->ak:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$k;->k()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->f:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->yz:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->x:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->f:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->iw:Z

    return v0
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->cz:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->de:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->by:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->iw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
