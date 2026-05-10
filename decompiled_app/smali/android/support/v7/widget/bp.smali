.class final Landroid/support/v7/widget/bp;
.super Landroid/database/Observable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroid/support/v7/widget/bi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11529
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasObservers()Z
    .locals 1

    .line 11531
    iget-object v0, p0, Landroid/support/v7/widget/bp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyChanged()V
    .locals 2

    .line 11539
    iget-object v0, p0, Landroid/support/v7/widget/bp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11540
    iget-object v1, p0, Landroid/support/v7/widget/bp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bi;

    invoke-virtual {v1}, Landroid/support/v7/widget/bi;->onChanged()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 2

    .line 11579
    iget-object v0, p0, Landroid/support/v7/widget/bp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11580
    iget-object v1, p0, Landroid/support/v7/widget/bp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bi;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/bi;->ay(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    const/4 v0, 0x0

    .line 11545
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/bp;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 11553
    iget-object v0, p0, Landroid/support/v7/widget/bp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11554
    iget-object v1, p0, Landroid/support/v7/widget/bp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bi;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/bi;->d(IILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 2

    .line 11563
    iget-object v0, p0, Landroid/support/v7/widget/bp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11564
    iget-object v1, p0, Landroid/support/v7/widget/bp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bi;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/bi;->ar(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 2

    .line 11573
    iget-object v0, p0, Landroid/support/v7/widget/bp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 11574
    iget-object v1, p0, Landroid/support/v7/widget/bp;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bi;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/bi;->C(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
