.class final Landroid/support/v7/widget/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/b;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 858
    iput-object p1, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/support/v7/widget/bb;)V
    .locals 2

    .line 903
    iget v0, p1, Landroid/support/v7/widget/bb;->dsX:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 908
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v1, p1, Landroid/support/v7/widget/bb;->dsY:I

    iget p1, p1, Landroid/support/v7/widget/bb;->dta:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aB(II)V

    return-void

    .line 905
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v1, p1, Landroid/support/v7/widget/bb;->dsY:I

    iget p1, p1, Landroid/support/v7/widget/bb;->dta:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aA(II)V

    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v1, p1, Landroid/support/v7/widget/bb;->dsY:I

    iget p1, p1, Landroid/support/v7/widget/bb;->dta:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aD(II)V

    :goto_0
    return-void

    .line 911
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v1, p1, Landroid/support/v7/widget/bb;->dsY:I

    iget p1, p1, Landroid/support/v7/widget/bb;->dta:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aC(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/bb;)V
    .locals 0

    .line 899
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ar;->d(Landroid/support/v7/widget/bb;)V

    return-void
.end method

.method public final au(II)V
    .locals 2

    .line 878
    iget-object v0, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 879
    iget-object p1, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 880
    iget-object p1, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    iget v0, p1, Landroid/support/v7/widget/z;->dqZ:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/support/v7/widget/z;->dqZ:I

    return-void
.end method

.method public final av(II)V
    .locals 2

    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 887
    iget-object p1, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public final aw(II)V
    .locals 1

    .line 927
    iget-object v0, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 928
    iget-object p1, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public final ax(II)V
    .locals 1

    .line 933
    iget-object v0, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 935
    iget-object p1, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public final b(Landroid/support/v7/widget/bb;)V
    .locals 0

    .line 922
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ar;->d(Landroid/support/v7/widget/bb;)V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 1

    .line 893
    iget-object v0, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 894
    iget-object p1, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    return-void
.end method

.method public final ih(I)Landroid/support/v7/widget/ca;
    .locals 3

    .line 861
    iget-object v0, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroid/support/v7/widget/ca;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 867
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ar;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/af;

    iget-object v2, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/af;->af(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
