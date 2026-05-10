.class final Landroid/support/v7/widget/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/az;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 518
    iput-object p1, p0, Landroid/support/v7/widget/ae;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/h;Landroid/support/v7/widget/h;)V
    .locals 1

    .line 522
    iget-object v0, p0, Landroid/support/v7/widget/ae;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->unscrapView(Landroid/support/v7/widget/ca;)V

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/ae;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateDisappearance(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/h;Landroid/support/v7/widget/h;)V

    return-void
.end method

.method public final e(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/h;Landroid/support/v7/widget/h;)V
    .locals 1

    .line 528
    iget-object v0, p0, Landroid/support/v7/widget/ae;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->animateAppearance(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/h;Landroid/support/v7/widget/h;)V

    return-void
.end method

.method public final f(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/h;Landroid/support/v7/widget/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 534
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ca;->setIsRecyclable(Z)V

    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/ae;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Landroid/support/v7/widget/ae;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/ca;Landroid/support/v7/widget/h;Landroid/support/v7/widget/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 541
    iget-object p1, p0, Landroid/support/v7/widget/ae;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/t;->c(Landroid/support/v7/widget/ca;Landroid/support/v7/widget/h;Landroid/support/v7/widget/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 544
    iget-object p1, p0, Landroid/support/v7/widget/ae;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    :cond_1
    return-void
.end method

.method public final h(Landroid/support/v7/widget/ca;)V
    .locals 2

    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/ae;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void
.end method
