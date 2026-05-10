.class final Landroid/support/v7/widget/j;
.super Landroid/support/v7/widget/bi;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 5050
    iput-object p1, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/bi;-><init>()V

    return-void
.end method

.method private YN()V
    .locals 2

    .line 5097
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 5098
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 5100
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 5101
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 5

    .line 5082
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5083
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/bt;

    const/4 v2, 0x1

    if-lez p2, :cond_0

    .line 5530
    iget-object v3, v0, Landroid/support/v7/widget/bt;->dtA:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/support/v7/widget/bt;->c(IIILjava/lang/Object;)Landroid/support/v7/widget/bb;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5531
    iget p1, v0, Landroid/support/v7/widget/bt;->dtG:I

    or-int/2addr p1, v4

    iput p1, v0, Landroid/support/v7/widget/bt;->dtG:I

    .line 5532
    iget-object p1, v0, Landroid/support/v7/widget/bt;->dtA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5084
    invoke-direct {p0}, Landroid/support/v7/widget/j;->YN()V

    :cond_1
    return-void
.end method

.method public final ar(II)V
    .locals 4

    .line 5074
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5075
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/bt;

    const/4 v2, 0x1

    if-lez p2, :cond_0

    .line 5518
    iget-object v3, v0, Landroid/support/v7/widget/bt;->dtA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/support/v7/widget/bt;->c(IIILjava/lang/Object;)Landroid/support/v7/widget/bb;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5519
    iget p1, v0, Landroid/support/v7/widget/bt;->dtG:I

    or-int/2addr p1, v2

    iput p1, v0, Landroid/support/v7/widget/bt;->dtG:I

    .line 5520
    iget-object p1, v0, Landroid/support/v7/widget/bt;->dtA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5076
    invoke-direct {p0}, Landroid/support/v7/widget/j;->YN()V

    :cond_1
    return-void
.end method

.method public final ay(II)V
    .locals 5

    .line 5090
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5091
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/bt;

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    .line 5545
    iget-object v3, v0, Landroid/support/v7/widget/bt;->dtA:Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/support/v7/widget/bt;->c(IIILjava/lang/Object;)Landroid/support/v7/widget/bb;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5546
    iget p1, v0, Landroid/support/v7/widget/bt;->dtG:I

    or-int/2addr p1, v4

    iput p1, v0, Landroid/support/v7/widget/bt;->dtG:I

    .line 5547
    iget-object p1, v0, Landroid/support/v7/widget/bt;->dtA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5092
    invoke-direct {p0}, Landroid/support/v7/widget/j;->YN()V

    :cond_1
    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 4

    .line 5066
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5067
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/bt;

    const/4 v1, 0x1

    if-lez p2, :cond_0

    .line 5506
    iget-object v2, v0, Landroid/support/v7/widget/bt;->dtA:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1, p2, p3}, Landroid/support/v7/widget/bt;->c(IIILjava/lang/Object;)Landroid/support/v7/widget/bb;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5507
    iget p1, v0, Landroid/support/v7/widget/bt;->dtG:I

    or-int/2addr p1, v3

    iput p1, v0, Landroid/support/v7/widget/bt;->dtG:I

    .line 5508
    iget-object p1, v0, Landroid/support/v7/widget/bt;->dtA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5068
    invoke-direct {p0}, Landroid/support/v7/widget/j;->YN()V

    :cond_1
    return-void
.end method

.method public final onChanged()V
    .locals 2

    .line 5055
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5056
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/z;->drb:Z

    .line 5058
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->setDataSetChangedAfterLayout()V

    .line 5059
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/bt;

    invoke-virtual {v0}, Landroid/support/v7/widget/bt;->ZP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5060
    iget-object v0, p0, Landroid/support/v7/widget/j;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method
