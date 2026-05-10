.class public final Landroid/support/v7/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final DEFAULT_CACHE_SIZE:I = 0x2


# instance fields
.field final mAttachedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/ca;",
            ">;"
        }
    .end annotation
.end field

.field final mCachedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/ca;",
            ">;"
        }
    .end annotation
.end field

.field mChangedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/ca;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerPool:Landroid/support/v7/widget/o;

.field private mRequestedCacheMax:I

.field private final mUnmodifiableAttachedScrap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/ca;",
            ">;"
        }
    .end annotation
.end field

.field private mViewCacheExtension:Landroid/support/v7/widget/ai;

.field mViewCacheMax:I

.field final synthetic this$0:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 5344
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5345
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5346
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 5348
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5350
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 5351
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    const/4 p1, 0x2

    .line 5353
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 5354
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheMax:I

    return-void
.end method

.method private attachAccessibilityDelegateOnBind(Landroid/support/v7/widget/ca;)V
    .locals 2

    .line 5744
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5745
    iget-object v0, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    .line 5746
    invoke-static {v0}, Landroid/support/v4/view/aw;->aZ(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5748
    invoke-static {v0, v1}, Landroid/support/v4/view/aw;->l(Landroid/view/View;I)V

    .line 5751
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/aw;->aW(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4000

    .line 5752
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ca;->addFlags(I)V

    .line 5753
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Landroid/support/v7/widget/be;

    .line 21083
    iget-object p1, p1, Landroid/support/v7/widget/be;->dtf:Landroid/support/v4/view/v;

    .line 5753
    invoke-static {v0, p1}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Landroid/support/v4/view/v;)V

    :cond_1
    return-void
.end method

.method private invalidateDisplayListInt(Landroid/support/v7/widget/ca;)V
    .locals 1

    .line 5760
    iget-object v0, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5761
    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 5766
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 5767
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5768
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5769
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 5776
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 5777
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5778
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 5780
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 5781
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5782
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private tryBindViewHolderByDeadline(Landroid/support/v7/widget/ca;IIJ)Z
    .locals 9

    .line 5450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Landroid/support/v7/widget/ca;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5451
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->getItemViewType()I

    move-result v0

    .line 5452
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, p4, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 5453
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/o;

    .line 14225
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/o;->il(I)Landroid/support/v7/widget/at;

    move-result-object v0

    iget-wide v5, v0, Landroid/support/v7/widget/at;->dsG:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    add-long/2addr v5, v1

    cmp-long p4, v5, p4

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-nez p4, :cond_2

    return v3

    .line 5458
    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object p4, p4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {p4, p1, p2}, Landroid/support/v7/widget/cd;->bindViewHolder(Landroid/support/v7/widget/ca;I)V

    .line 5459
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 5460
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/o;

    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->getItemViewType()I

    move-result v0

    sub-long/2addr p4, v1

    .line 15214
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/o;->il(I)Landroid/support/v7/widget/at;

    move-result-object p2

    .line 15215
    iget-wide v0, p2, Landroid/support/v7/widget/at;->dsG:J

    invoke-static {v0, v1, p4, p5}, Landroid/support/v7/widget/o;->j(JJ)J

    move-result-wide p4

    iput-wide p4, p2, Landroid/support/v7/widget/at;->dsG:J

    .line 5461
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->attachAccessibilityDelegateOnBind(Landroid/support/v7/widget/ca;)V

    .line 5462
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 15781
    iget-boolean p2, p2, Landroid/support/v7/widget/z;->drc:Z

    if-eqz p2, :cond_3

    .line 5463
    iput p3, p1, Landroid/support/v7/widget/ca;->mPreLayoutPosition:I

    :cond_3
    return v4
.end method


# virtual methods
.method final addViewHolderToRecycledViewPool(Landroid/support/v7/widget/ca;Z)V
    .locals 3

    .line 5955
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroid/support/v7/widget/ca;)V

    const/16 v0, 0x4000

    .line 5956
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ca;->hasAnyOfTheFlags(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5957
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/ca;->setFlags(II)V

    .line 5958
    iget-object v0, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Landroid/support/v4/view/v;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5961
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->dispatchViewRecycled(Landroid/support/v7/widget/ca;)V

    .line 5963
    :cond_1
    iput-object v2, p1, Landroid/support/v7/widget/ca;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5964
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroid/support/v7/widget/o;

    move-result-object p2

    .line 21188
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->getItemViewType()I

    move-result v0

    .line 21189
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/o;->il(I)Landroid/support/v7/widget/at;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/at;->dsD:Ljava/util/ArrayList;

    .line 21190
    iget-object p2, p2, Landroid/support/v7/widget/o;->dpW:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/at;

    iget p2, p2, Landroid/support/v7/widget/at;->dsE:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 21196
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->resetInternal()V

    .line 21197
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final bindViewToPosition(Landroid/view/View;I)V
    .locals 6

    .line 5484
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5490
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/bt;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bt;->iJ(I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 5491
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 5496
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$Recycler;->tryBindViewHolderByDeadline(Landroid/support/v7/widget/ca;IIJ)Z

    .line 5498
    iget-object p2, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5501
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5502
    iget-object v0, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5503
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5504
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5505
    iget-object v0, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5507
    :cond_1
    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    :goto_0
    const/4 v0, 0x1

    .line 5510
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpI:Z

    .line 5511
    iput-object p1, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    .line 5512
    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpJ:Z

    return-void

    .line 5492
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistency detected. Invalid item position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(offset:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ").state:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 5494
    invoke-virtual {p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5486
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5488
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 5367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5368
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    return-void
.end method

.method final clearOldPositions()V
    .locals 4

    .line 6332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6334
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ca;

    .line 6335
    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->clearOldPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6337
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 6339
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ca;

    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->clearOldPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6341
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6342
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6344
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ca;

    invoke-virtual {v2}, Landroid/support/v7/widget/ca;->clearOldPosition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method final clearScrap()V
    .locals 1

    .line 6035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6036
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6037
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final convertPreLayoutPositionToPostLayout(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 5534
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5538
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 16781
    iget-boolean v0, v0, Landroid/support/v7/widget/z;->drc:Z

    if-nez v0, :cond_0

    return p1

    .line 5541
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/bt;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bt;->iJ(I)I

    move-result p1

    return p1

    .line 5535
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 5536
    invoke-virtual {p1}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final dispatchViewRecycled(Landroid/support/v7/widget/ca;)V
    .locals 1

    .line 6186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/ci;

    if-eqz v0, :cond_0

    .line 6187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/ci;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ci;->onViewRecycled(Landroid/support/v7/widget/ca;)V

    .line 6189
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    if-eqz v0, :cond_1

    .line 6190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cd;->onViewRecycled(Landroid/support/v7/widget/ca;)V

    .line 6192
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    if-eqz v0, :cond_2

    .line 6193
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bz;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bz;->m(Landroid/support/v7/widget/ca;)V

    :cond_2
    return-void
.end method

.method final getChangedScrapViewForPosition(I)Landroid/support/v7/widget/ca;
    .locals 9

    .line 6044
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 6049
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/ca;

    .line 6050
    invoke-virtual {v5}, Landroid/support/v7/widget/ca;->wasReturnedFromScrap()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 6051
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ca;->addFlags(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6056
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v3}, Landroid/support/v7/widget/cd;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6057
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/bt;

    .line 21467
    invoke-virtual {v3, p1, v2}, Landroid/support/v7/widget/bt;->aY(II)I

    move-result p1

    if-lez p1, :cond_4

    .line 6058
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v3}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 6059
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/cd;->getItemId(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    .line 6061
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ca;

    .line 6062
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->getItemId()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 6063
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/ca;->addFlags(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method final getRecycledViewPool()Landroid/support/v7/widget/o;
    .locals 1

    .line 6290
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/o;

    if-nez v0, :cond_0

    .line 6291
    new-instance v0, Landroid/support/v7/widget/o;

    invoke-direct {v0}, Landroid/support/v7/widget/o;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/o;

    .line 6293
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/o;

    return-object v0
.end method

.method final getScrapCount()I
    .locals 1

    .line 6027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getScrapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/ca;",
            ">;"
        }
    .end annotation

    .line 5398
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    return-object v0
.end method

.method final getScrapOrCachedViewForId(JIZ)Landroid/support/v7/widget/ca;
    .locals 5

    .line 6134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6136
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ca;

    .line 6137
    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->getItemId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->wasReturnedFromScrap()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6138
    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->getItemViewType()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 6139
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ca;->addFlags(I)V

    .line 6140
    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6149
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 22781
    iget-boolean p1, p1, Landroid/support/v7/widget/z;->drc:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 6150
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/ca;->setFlags(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 6159
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6160
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6161
    iget-object v1, v1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->quickRecycleScrapView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6167
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 6169
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ca;

    .line 6170
    invoke-virtual {v2}, Landroid/support/v7/widget/ca;->getItemId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_6

    .line 6171
    invoke-virtual {v2}, Landroid/support/v7/widget/ca;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 6173
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 6177
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method final getScrapOrHiddenOrCachedHolderForPosition(IZ)Landroid/support/v7/widget/ca;
    .locals 8

    .line 6080
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6084
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ca;

    .line 6085
    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->wasReturnedFromScrap()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 6086
    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    iget-boolean v4, v4, Landroid/support/v7/widget/z;->drc:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 6087
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ca;->addFlags(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_8

    .line 6093
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/af;

    .line 22206
    iget-object v3, v2, Landroid/support/v7/widget/af;->drR:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 22208
    iget-object v5, v2, Landroid/support/v7/widget/af;->drR:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 22209
    iget-object v6, v2, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v6, v5}, Landroid/support/v7/widget/cl;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object v6

    .line 22210
    invoke-virtual {v6}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 22211
    invoke-virtual {v6}, Landroid/support/v7/widget/ca;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_3

    .line 22212
    invoke-virtual {v6}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_8

    .line 6097
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object p1

    .line 6098
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/af;

    .line 22350
    iget-object v0, p2, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v0, v5}, Landroid/support/v7/widget/cl;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 22354
    iget-object v1, p2, Landroid/support/v7/widget/af;->drQ:Landroid/support/v7/widget/bw;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bw;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22357
    iget-object v1, p2, Landroid/support/v7/widget/af;->drQ:Landroid/support/v7/widget/bw;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bw;->clear(I)V

    .line 22358
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/af;->ae(Landroid/view/View;)Z

    .line 6099
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/af;

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/af;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 6104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/af;->detachViewFromParent(I)V

    .line 6105
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 6106
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ca;->addFlags(I)V

    return-object p1

    .line 6101
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 6102
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22355
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22352
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "view is not a child, cannot hide "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6113
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_b

    .line 6115
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ca;

    .line 6118
    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_a

    if-nez p2, :cond_9

    .line 6120
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    return-object v3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    return-object v0
.end method

.method final getScrapViewAt(I)Landroid/view/View;
    .locals 1

    .line 6031
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ca;

    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public final getViewForPosition(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 5559
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final getViewForPosition(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 5563
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IZJ)Landroid/support/v7/widget/ca;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    return-object p1
.end method

.method final markItemDecorInsetsDirty()V
    .locals 4

    .line 6350
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6352
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ca;

    .line 6353
    iget-object v2, v2, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6355
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpI:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final markKnownViewsInvalid()V
    .locals 4

    .line 6316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0}, Landroid/support/v7/widget/cd;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6319
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ca;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 6321
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ca;->addFlags(I)V

    const/4 v3, 0x0

    .line 6322
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ca;->addChangePayload(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 6327
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    return-void
.end method

.method final offsetPositionRecordsForInsert(II)V
    .locals 4

    .line 6234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6236
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ca;

    if-eqz v2, :cond_0

    .line 6237
    iget v3, v2, Landroid/support/v7/widget/ca;->mPosition:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 6242
    invoke-virtual {v2, p2, v3}, Landroid/support/v7/widget/ca;->offsetPosition(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final offsetPositionRecordsForMove(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v0, p1

    move v1, p2

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v1, p1

    move v0, p2

    const/4 v2, 0x1

    .line 6215
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 6217
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ca;

    if-eqz v6, :cond_2

    .line 6218
    iget v7, v6, Landroid/support/v7/widget/ca;->mPosition:I

    if-lt v7, v0, :cond_2

    iget v7, v6, Landroid/support/v7/widget/ca;->mPosition:I

    if-gt v7, v1, :cond_2

    .line 6221
    iget v7, v6, Landroid/support/v7/widget/ca;->mPosition:I

    if-ne v7, p1, :cond_1

    sub-int v7, p2, p1

    .line 6222
    invoke-virtual {v6, v7, v4}, Landroid/support/v7/widget/ca;->offsetPosition(IZ)V

    goto :goto_2

    .line 6224
    :cond_1
    invoke-virtual {v6, v2, v4}, Landroid/support/v7/widget/ca;->offsetPosition(IZ)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final offsetPositionRecordsForRemove(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 6255
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6257
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ca;

    if-eqz v2, :cond_1

    .line 6259
    iget v3, v2, Landroid/support/v7/widget/ca;->mPosition:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 6265
    invoke-virtual {v2, v3, p3}, Landroid/support/v7/widget/ca;->offsetPosition(IZ)V

    goto :goto_1

    .line 6266
    :cond_0
    iget v3, v2, Landroid/support/v7/widget/ca;->mPosition:I

    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 6268
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ca;->addFlags(I)V

    .line 6269
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final onAdapterChanged(Landroid/support/v7/widget/cd;Landroid/support/v7/widget/cd;Z)V
    .locals 1

    .line 6200
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 6201
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroid/support/v7/widget/o;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 23252
    invoke-virtual {v0}, Landroid/support/v7/widget/o;->detach()V

    :cond_0
    if-nez p3, :cond_1

    .line 23254
    iget p1, v0, Landroid/support/v7/widget/o;->dpX:I

    if-nez p1, :cond_1

    .line 23255
    invoke-virtual {v0}, Landroid/support/v7/widget/o;->clear()V

    :cond_1
    if-eqz p2, :cond_2

    .line 23258
    invoke-virtual {v0}, Landroid/support/v7/widget/o;->YT()V

    :cond_2
    return-void
.end method

.method final quickRecycleScrapView(Landroid/view/View;)V
    .locals 1

    .line 5973
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object p1

    const/4 v0, 0x0

    .line 5974
    iput-object v0, p1, Landroid/support/v7/widget/ca;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

    const/4 v0, 0x0

    .line 5975
    iput-boolean v0, p1, Landroid/support/v7/widget/ca;->mInChangeScrap:Z

    .line 5976
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->clearReturnedFromScrapFlag()V

    .line 5977
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroid/support/v7/widget/ca;)V

    return-void
.end method

.method final recycleAndClearCachedViews()V
    .locals 1

    .line 5821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5823
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5825
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5826
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_1

    .line 5827
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/bx;

    invoke-virtual {v0}, Landroid/support/v7/widget/bx;->ZS()V

    :cond_1
    return-void
.end method

.method final recycleCachedViewAt(I)V
    .locals 2

    .line 5846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ca;

    const/4 v1, 0x1

    .line 5850
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroid/support/v7/widget/ca;Z)V

    .line 5851
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final recycleView(Landroid/view/View;)V
    .locals 3

    .line 5799
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object v0

    .line 5800
    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5801
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5803
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5804
    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->unScrap()V

    goto :goto_0

    .line 5805
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5806
    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->clearReturnedFromScrapFlag()V

    .line 5808
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroid/support/v7/widget/ca;)V

    return-void
.end method

.method final recycleViewHolderInternal(Landroid/support/v7/widget/ca;)V
    .locals 6

    .line 5860
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-object v0, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 5867
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5873
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5880
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->doesTransientStatePreventRecycling()Z

    move-result v0

    .line 5881
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    .line 5883
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/cd;->onFailedToRecycleView(Landroid/support/v7/widget/ca;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 5890
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->isRecyclable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    .line 5891
    :cond_3
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheMax:I

    if-lez v3, :cond_7

    const/16 v3, 0x20e

    .line 5892
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ca;->hasAnyOfTheFlags(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 5897
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5898
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheMax:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 5899
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    add-int/lit8 v3, v3, -0x1

    .line 5904
    :cond_4
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v4, :cond_6

    if-lez v3, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/bx;

    iget v5, p1, Landroid/support/v7/widget/ca;->mPosition:I

    .line 5906
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/bx;->iM(I)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    .line 5910
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ca;

    iget v4, v4, Landroid/support/v7/widget/ca;->mPosition:I

    .line 5911
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/bx;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/bx;->iM(I)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v2

    .line 5918
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_8

    .line 5922
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroid/support/v7/widget/ca;Z)V

    const/4 v1, 0x1

    .line 5940
    :cond_8
    :goto_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bz;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bz;->m(Landroid/support/v7/widget/ca;)V

    if-nez v3, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 5942
    iput-object v0, p1, Landroid/support/v7/widget/ca;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    :cond_9
    return-void

    .line 5874
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5876
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5868
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5870
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5861
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5863
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->isScrap()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    .line 5864
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final recycleViewInternal(Landroid/view/View;)V
    .locals 0

    .line 5817
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroid/support/v7/widget/ca;)V

    return-void
.end method

.method final scrapView(Landroid/view/View;)V
    .locals 2

    .line 5990
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object p1

    const/16 v0, 0xc

    .line 5991
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ca;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5992
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/ca;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6001
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6002
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 6004
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/ca;->setScrapContainer(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V

    .line 6005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5993
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0}, Landroid/support/v7/widget/cd;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5994
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5996
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 5998
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/ca;->setScrapContainer(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V

    .line 5999
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final setRecycledViewPool(Landroid/support/v7/widget/o;)V
    .locals 1

    .line 6280
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    .line 6281
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->detach()V

    .line 6283
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/o;

    if-eqz p1, :cond_1

    .line 6285
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/o;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    invoke-virtual {p1}, Landroid/support/v7/widget/o;->YT()V

    :cond_1
    return-void
.end method

.method final setViewCacheExtension(Landroid/support/v7/widget/ai;)V
    .locals 0

    .line 6276
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroid/support/v7/widget/ai;

    return-void
.end method

.method public final setViewCacheSize(I)V
    .locals 0

    .line 5377
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 5378
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    return-void
.end method

.method final tryGetViewHolderForPositionByDeadline(IZJ)Landroid/support/v7/widget/ca;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_1a

    .line 5587
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v1

    if-ge v3, v1, :cond_1a

    .line 5595
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 17781
    iget-boolean v1, v1, Landroid/support/v7/widget/z;->drc:Z

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 5596
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getChangedScrapViewForPosition(I)Landroid/support/v7/widget/ca;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 5601
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapOrHiddenOrCachedHolderForPosition(IZ)Landroid/support/v7/widget/ca;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5603
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->validateViewHolderForOffsetPosition(Landroid/support/v7/widget/ca;)Z

    move-result v10

    if-nez v10, :cond_5

    if-nez v0, :cond_4

    const/4 v10, 0x4

    .line 5608
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/ca;->addFlags(I)V

    .line 5609
    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->isScrap()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5610
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v10, v11, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5611
    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->unScrap()V

    goto :goto_1

    .line 5612
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->wasReturnedFromScrap()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 5613
    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->clearReturnedFromScrapFlag()V

    .line 5615
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroid/support/v7/widget/ca;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    :cond_6
    :goto_2
    if-nez v1, :cond_12

    .line 5624
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/bt;

    invoke-virtual {v10, v3}, Landroid/support/v7/widget/bt;->iJ(I)I

    move-result v10

    if-ltz v10, :cond_11

    .line 5625
    iget-object v11, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v11}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result v11

    if-ge v10, v11, :cond_11

    .line 5631
    iget-object v11, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/cd;->getItemViewType(I)I

    move-result v11

    .line 5633
    iget-object v12, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v12}, Landroid/support/v7/widget/cd;->hasStableIds()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 5634
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/cd;->getItemId(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v11, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapOrCachedViewForId(JIZ)Landroid/support/v7/widget/ca;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5638
    iput v10, v1, Landroid/support/v7/widget/ca;->mPosition:I

    const/4 v9, 0x1

    :cond_7
    if-nez v1, :cond_a

    .line 5642
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_a

    .line 5645
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroid/support/v7/widget/ai;

    .line 5646
    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->ZG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5648
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5653
    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 5654
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5656
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5650
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5652
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    .line 5665
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroid/support/v7/widget/o;

    move-result-object v0

    .line 18168
    iget-object v0, v0, Landroid/support/v7/widget/o;->dpW:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/at;

    if-eqz v0, :cond_b

    .line 18169
    iget-object v1, v0, Landroid/support/v7/widget/at;->dsD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 18170
    iget-object v0, v0, Landroid/support/v7/widget/at;->dsD:Ljava/util/ArrayList;

    .line 18171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ca;

    move-object v1, v0

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_c

    .line 5667
    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->resetInternal()V

    .line 5668
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v0, :cond_c

    .line 5669
    invoke-direct {v6, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroid/support/v7/widget/ca;)V

    :cond_c
    if-nez v1, :cond_12

    .line 5674
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v10, p3, v12

    if-eqz v10, :cond_f

    .line 5675
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/o;

    .line 18220
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/o;->il(I)Landroid/support/v7/widget/at;

    move-result-object v10

    iget-wide v12, v10, Landroid/support/v7/widget/at;->dsF:J

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_e

    add-long/2addr v12, v0

    cmp-long v10, v12, p3

    if-gez v10, :cond_d

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-nez v10, :cond_f

    return-object v2

    .line 5680
    :cond_f
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v10, v11}, Landroid/support/v7/widget/cd;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ca;

    move-result-object v2

    .line 5681
    sget-boolean v10, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v10, :cond_10

    .line 5683
    iget-object v10, v2, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-static {v10}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 5685
    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, v2, Landroid/support/v7/widget/ca;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 5689
    :cond_10
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    .line 5690
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->mRecyclerPool:Landroid/support/v7/widget/o;

    sub-long/2addr v12, v0

    .line 19208
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/o;->il(I)Landroid/support/v7/widget/at;

    move-result-object v0

    .line 19209
    iget-wide v10, v0, Landroid/support/v7/widget/at;->dsF:J

    invoke-static {v10, v11, v12, v13}, Landroid/support/v7/widget/o;->j(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Landroid/support/v7/widget/at;->dsF:J

    move-object v10, v2

    goto :goto_7

    .line 5626
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 5628
    invoke-virtual {v2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v10, v1

    :goto_7
    if-eqz v9, :cond_13

    .line 5700
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 19781
    iget-boolean v0, v0, Landroid/support/v7/widget/z;->drc:Z

    if-nez v0, :cond_13

    const/16 v0, 0x2000

    .line 5701
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/ca;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5702
    invoke-virtual {v10, v8, v0}, Landroid/support/v7/widget/ca;->setFlags(II)V

    .line 5703
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    iget-boolean v0, v0, Landroid/support/v7/widget/z;->drf:Z

    if-eqz v0, :cond_13

    .line 5705
    invoke-static {v10}, Landroid/support/v7/widget/t;->f(Landroid/support/v7/widget/ca;)I

    .line 5707
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/t;

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 5708
    invoke-virtual {v10}, Landroid/support/v7/widget/ca;->getUnmodifiedPayloads()Ljava/util/List;

    .line 20647
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0}, Landroid/support/v7/widget/h;-><init>()V

    .line 20203
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/h;->e(Landroid/support/v7/widget/ca;)Landroid/support/v7/widget/h;

    move-result-object v0

    .line 5709
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v10, v0}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/h;)V

    .line 5714
    :cond_13
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 20781
    iget-boolean v0, v0, Landroid/support/v7/widget/z;->drc:Z

    if-eqz v0, :cond_14

    .line 5714
    invoke-virtual {v10}, Landroid/support/v7/widget/ca;->isBound()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5716
    iput v3, v10, Landroid/support/v7/widget/ca;->mPreLayoutPosition:I

    goto :goto_8

    .line 5717
    :cond_14
    invoke-virtual {v10}, Landroid/support/v7/widget/ca;->isBound()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Landroid/support/v7/widget/ca;->needsUpdate()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v10}, Landroid/support/v7/widget/ca;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    .line 5723
    :cond_16
    :goto_9
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/bt;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bt;->iJ(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 5724
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$Recycler;->tryBindViewHolderByDeadline(Landroid/support/v7/widget/ca;IIJ)Z

    move-result v0

    .line 5727
    :goto_a
    iget-object v1, v10, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_17

    .line 5730
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5731
    iget-object v2, v10, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 5732
    :cond_17
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 5733
    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5734
    iget-object v2, v10, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 5736
    :cond_18
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5738
    :goto_b
    iput-object v10, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    if-eqz v9, :cond_19

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    const/4 v7, 0x0

    .line 5739
    :goto_c
    iput-boolean v7, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpJ:Z

    return-object v10

    .line 5588
    :cond_1a
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

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 5589
    invoke-virtual {v2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5590
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final unscrapView(Landroid/support/v7/widget/ca;)V
    .locals 1

    .line 6016
    iget-boolean v0, p1, Landroid/support/v7/widget/ca;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    .line 6017
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6019
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 6021
    iput-object v0, p1, Landroid/support/v7/widget/ca;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

    const/4 v0, 0x0

    .line 6022
    iput-boolean v0, p1, Landroid/support/v7/widget/ca;->mInChangeScrap:Z

    .line 6023
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method final updateViewCacheSize()V
    .locals 3

    .line 5382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsj:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5383
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 5386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 5387
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mViewCacheMax:I

    if-le v1, v2, :cond_1

    .line 5388
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final validateViewHolderForOffsetPosition(Landroid/support/v7/widget/ca;)Z
    .locals 7

    .line 5412
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5417
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 12781
    iget-boolean p1, p1, Landroid/support/v7/widget/z;->drc:Z

    return p1

    .line 5419
    :cond_0
    iget v0, p1, Landroid/support/v7/widget/ca;->mPosition:I

    if-ltz v0, :cond_4

    iget v0, p1, Landroid/support/v7/widget/ca;->mPosition:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v1}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5423
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 13781
    iget-boolean v0, v0, Landroid/support/v7/widget/z;->drc:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5425
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    iget v2, p1, Landroid/support/v7/widget/ca;->mPosition:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/cd;->getItemViewType(I)I

    move-result v0

    .line 5426
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->getItemViewType()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 5430
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0}, Landroid/support/v7/widget/cd;->hasStableIds()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5431
    invoke-virtual {p1}, Landroid/support/v7/widget/ca;->getItemId()J

    move-result-wide v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    iget p1, p1, Landroid/support/v7/widget/ca;->mPosition:I

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cd;->getItemId(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    .line 5420
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 5421
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final viewRangeUpdate(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 6298
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6300
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ca;

    if-eqz v1, :cond_0

    .line 6305
    iget v2, v1, Landroid/support/v7/widget/ca;->mPosition:I

    if-lt v2, p1, :cond_0

    if-ge v2, p2, :cond_0

    const/4 v2, 0x2

    .line 6307
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ca;->addFlags(I)V

    .line 6308
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
