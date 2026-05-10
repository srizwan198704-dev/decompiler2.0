.class final Landroid/support/v7/widget/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public bFE:Landroid/widget/OverScroller;

.field dsw:I

.field dsx:I

.field private dsy:Z

.field private dsz:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field final synthetic this$0:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 4795
    iput-object p1, p0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4786
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/aq;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 4790
    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->dsy:Z

    .line 4793
    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->dsz:Z

    .line 4796
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/aq;->bFE:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method final ZI()V
    .locals 1

    .line 4945
    iget-boolean v0, p0, Landroid/support/v7/widget/aq;->dsy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4946
    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->dsz:Z

    return-void

    .line 4948
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4949
    iget-object v0, p0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method final aR(II)I
    .locals 8

    .line 4976
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4977
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    .line 4979
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 4980
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-eqz v2, :cond_1

    .line 4981
    iget-object p2, p0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    .line 4982
    :goto_1
    div-int/lit8 v4, p2, 0x2

    int-to-float p1, p1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float p1, p1, v5

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 4983
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v4, v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr p1, v6

    const v6, 0x3ef1463b

    mul-float p1, p1, v6

    float-to-double v6, p1

    .line 13972
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v4

    add-float/2addr v4, p1

    if-lez v3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, v3

    div-float/2addr v4, p2

    .line 4989
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v5

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    .line 4994
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 5007
    iget-object v0, p0, Landroid/support/v7/widget/aq;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 5008
    iput-object p4, p0, Landroid/support/v7/widget/aq;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 5009
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/aq;->bFE:Landroid/widget/OverScroller;

    .line 5011
    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    .line 5012
    iput p4, p0, Landroid/support/v7/widget/aq;->dsx:I

    iput p4, p0, Landroid/support/v7/widget/aq;->dsw:I

    .line 5013
    iget-object v0, p0, Landroid/support/v7/widget/aq;->bFE:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5014
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    .line 5018
    iget-object p1, p0, Landroid/support/v7/widget/aq;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5020
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/aq;->ZI()V

    return-void
.end method

.method public final q(III)V
    .locals 1

    .line 4998
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/aq;->b(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    .line 4801
    iget-object v1, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_0

    .line 4802
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/aq;->stop()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 11933
    iput-boolean v1, v0, Landroid/support/v7/widget/aq;->dsz:Z

    const/4 v2, 0x1

    .line 11934
    iput-boolean v2, v0, Landroid/support/v7/widget/aq;->dsy:Z

    .line 4806
    iget-object v3, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 4809
    iget-object v3, v0, Landroid/support/v7/widget/aq;->bFE:Landroid/widget/OverScroller;

    .line 4810
    iget-object v4, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    .line 4811
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 4812
    iget-object v5, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mScrollConsumed:[I

    .line 4813
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v12

    .line 4814
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v13

    .line 4815
    iget v6, v0, Landroid/support/v7/widget/aq;->dsw:I

    sub-int v14, v12, v6

    .line 4816
    iget v6, v0, Landroid/support/v7/widget/aq;->dsx:I

    sub-int v15, v13, v6

    .line 4819
    iput v12, v0, Landroid/support/v7/widget/aq;->dsw:I

    .line 4820
    iput v13, v0, Landroid/support/v7/widget/aq;->dsx:I

    .line 4823
    iget-object v6, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v7, v14

    move v8, v15

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4824
    aget v6, v5, v1

    sub-int/2addr v14, v6

    .line 4825
    aget v5, v5, v2

    sub-int/2addr v15, v5

    .line 4828
    :cond_1
    iget-object v5, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    if-eqz v5, :cond_6

    .line 4829
    iget-object v5, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 4830
    iget-object v5, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    const-string v5, "RV Scroll"

    .line 4831
    invoke-static {v5}, Landroid/support/v4/os/d;->beginSection(Ljava/lang/String;)V

    .line 4832
    iget-object v5, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->fillRemainingScrollValues(Landroid/support/v7/widget/z;)V

    if-eqz v14, :cond_2

    .line 4834
    iget-object v5, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v6, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v7, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    invoke-virtual {v5, v14, v6, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result v5

    sub-int v6, v14, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v15, :cond_3

    .line 4838
    iget-object v7, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v8, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v9, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    invoke-virtual {v7, v15, v8, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result v7

    sub-int v8, v15, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4841
    :goto_1
    invoke-static {}, Landroid/support/v4/os/d;->endSection()V

    .line 4842
    iget-object v9, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->repositionShadowingViews()V

    .line 4844
    iget-object v9, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 4845
    iget-object v9, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    if-eqz v4, :cond_7

    .line 12186
    iget-boolean v9, v4, Landroid/support/v7/widget/ac;->drv:Z

    if-nez v9, :cond_7

    .line 12194
    iget-boolean v9, v4, Landroid/support/v7/widget/ac;->Jf:Z

    if-eqz v9, :cond_7

    .line 4849
    iget-object v9, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    invoke-virtual {v9}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v9

    if-nez v9, :cond_4

    .line 4851
    invoke-virtual {v4}, Landroid/support/v7/widget/ac;->stop()V

    goto :goto_2

    .line 12204
    :cond_4
    iget v10, v4, Landroid/support/v7/widget/ac;->caA:I

    if-lt v10, v9, :cond_5

    sub-int/2addr v9, v2

    .line 13143
    iput v9, v4, Landroid/support/v7/widget/ac;->caA:I

    :cond_5
    sub-int v9, v14, v6

    sub-int v10, v15, v8

    .line 4856
    invoke-virtual {v4, v9, v10}, Landroid/support/v7/widget/ac;->aL(II)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4860
    :cond_7
    :goto_2
    iget-object v9, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 4861
    iget-object v9, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4863
    :cond_8
    iget-object v9, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_9

    .line 4864
    iget-object v9, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v14, v15}, Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 4867
    :cond_9
    iget-object v9, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v9

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v22}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v9

    if-nez v9, :cond_12

    if-nez v6, :cond_a

    if-eqz v8, :cond_12

    .line 4870
    :cond_a
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    if-eq v6, v12, :cond_c

    if-gez v6, :cond_b

    neg-int v11, v9

    goto :goto_3

    :cond_b
    if-lez v6, :cond_c

    move v11, v9

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    :goto_3
    if-eq v8, v13, :cond_e

    if-gez v8, :cond_d

    neg-int v9, v9

    goto :goto_4

    :cond_d
    if-lez v8, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    .line 4882
    :goto_4
    iget-object v1, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    if-eq v1, v10, :cond_f

    .line 4883
    iget-object v1, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v11, v9}, Landroid/support/v7/widget/RecyclerView;->absorbGlows(II)V

    :cond_f
    if-nez v11, :cond_10

    if-eq v6, v12, :cond_10

    .line 4885
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    if-nez v9, :cond_11

    if-eq v8, v13, :cond_11

    .line 4886
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-nez v1, :cond_12

    .line 4887
    :cond_11
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_12
    if-nez v5, :cond_13

    if-eqz v7, :cond_14

    .line 4891
    :cond_13
    iget-object v1, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5, v7}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 4894
    :cond_14
    iget-object v1, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$700(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 4895
    iget-object v1, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_15
    if-eqz v15, :cond_16

    .line 4898
    iget-object v1, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YY()Z

    move-result v1

    if-eqz v1, :cond_16

    if-ne v7, v15, :cond_16

    const/4 v1, 0x1

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    :goto_5
    if-eqz v14, :cond_17

    .line 4900
    iget-object v6, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result v6

    if-eqz v6, :cond_17

    if-ne v5, v14, :cond_17

    const/4 v5, 0x1

    goto :goto_6

    :cond_17
    const/4 v5, 0x0

    :goto_6
    if-nez v14, :cond_18

    if-eqz v15, :cond_1a

    :cond_18
    if-nez v5, :cond_1a

    if-eqz v1, :cond_19

    goto :goto_7

    :cond_19
    const/4 v1, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    const/4 v1, 0x1

    .line 4905
    :goto_8
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1c

    if-nez v1, :cond_1b

    iget-object v1, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    .line 4906
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->hasNestedScrollingParent(I)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_9

    .line 4914
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/aq;->ZI()V

    .line 4915
    iget-object v1, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/ay;

    if-eqz v1, :cond_1e

    .line 4916
    iget-object v1, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/ay;

    iget-object v2, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v14, v15}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_a

    .line 4908
    :cond_1c
    :goto_9
    iget-object v1, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 4909
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_1d

    .line 4910
    iget-object v1, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/bx;

    invoke-virtual {v1}, Landroid/support/v7/widget/bx;->ZS()V

    .line 4912
    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_1e
    :goto_a
    if-eqz v4, :cond_20

    .line 13186
    iget-boolean v1, v4, Landroid/support/v7/widget/ac;->drv:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    .line 4923
    invoke-virtual {v4, v1, v1}, Landroid/support/v7/widget/ac;->aL(II)V

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    .line 4925
    :goto_b
    iget-boolean v2, v0, Landroid/support/v7/widget/aq;->dsz:Z

    if-nez v2, :cond_21

    .line 4926
    invoke-virtual {v4}, Landroid/support/v7/widget/ac;->stop()V

    goto :goto_c

    :cond_20
    const/4 v1, 0x0

    .line 13938
    :cond_21
    :goto_c
    iput-boolean v1, v0, Landroid/support/v7/widget/aq;->dsy:Z

    .line 13939
    iget-boolean v1, v0, Landroid/support/v7/widget/aq;->dsz:Z

    if-eqz v1, :cond_22

    .line 13940
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/aq;->ZI()V

    :cond_22
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 5024
    iget-object v0, p0, Landroid/support/v7/widget/aq;->this$0:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5025
    iget-object v0, p0, Landroid/support/v7/widget/aq;->bFE:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method
