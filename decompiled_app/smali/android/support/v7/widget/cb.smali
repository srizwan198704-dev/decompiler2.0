.class final Landroid/support/v7/widget/cb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/cl;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 735
    iput-object p1, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 746
    iget-object v0, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 750
    iget-object p2, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    return-void
.end method

.method public final at(Landroid/view/View;)V
    .locals 1

    .line 841
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 843
    iget-object v0, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ca;->onEnteredHiddenState(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 806
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 808
    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->isTmpDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 810
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 815
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->clearTmpDetachFlag()V

    .line 817
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->access$000(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final au(Landroid/view/View;)V
    .locals 1

    .line 849
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 851
    iget-object v0, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ca;->onLeftHiddenState(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final detachViewFromParent(I)V
    .locals 3

    .line 822
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cb;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 824
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 826
    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 827
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 828
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 833
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ca;->addFlags(I)V

    .line 836
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->access$100(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 780
    iget-object v0, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getChildCount()I
    .locals 1

    .line 738
    iget-object v0, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/ca;
    .locals 0

    .line 800
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object p1

    return-object p1
.end method

.method public final indexOfChild(Landroid/view/View;)I
    .locals 1

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final removeAllViews()V
    .locals 4

    .line 1738
    iget-object v0, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 787
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cb;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 788
    iget-object v3, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 793
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 795
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v1, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 767
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 772
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cb;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    return-void
.end method
