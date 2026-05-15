.class Lorg/telegram/ui/Components/SharedMediaLayout$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->animateItemsEnter(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/util/SparseBooleanArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$addedMesages:Landroid/util/SparseBooleanArray;

.field final synthetic val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

.field final synthetic val$finalProgressView:Landroid/view/View;

.field final synthetic val$oldItemCount:I


# direct methods
.method public static synthetic $r8$lambda$9HP2m9yoRyge3uwExQb29jZ24es(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$45;->lambda$onPreDraw$2(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y67-7mWGxnnRjtWwoEbZ6XmyO2U(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$45;->lambda$onPreDraw$3(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h78GCnjdnV3Mc-cEuarhmHPUoP4(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$45;->lambda$onPreDraw$1(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lCRLk3Z08_FlSMxz_bYmITlugyE(Lorg/telegram/ui/Components/SharedMediaLayout$45;ILorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$45;->lambda$onPreDraw$0(ILorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/RecyclerListView;Landroid/util/SparseBooleanArray;Landroid/view/View;I)V
    .locals 0

    .line 6532
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$addedMesages:Landroid/util/SparseBooleanArray;

    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalProgressView:Landroid/view/View;

    iput p5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$oldItemCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPreDraw$0(ILorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 6547
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->messageAlphaEnter:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6548
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$onPreDraw$1(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 6562
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6563
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onPreDraw$2(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 6584
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6585
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onPreDraw$3(Lorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 6605
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6606
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    const/4 v0, 0x2

    .line 6535
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6536
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 6537
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$12100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    move-result-object v2

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$12200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    move-result-object v2

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$12300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    .line 6572
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 6573
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_3

    .line 6575
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 6576
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalProgressView:Landroid/view/View;

    if-eq v8, v9, :cond_1

    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v9

    iget v10, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$oldItemCount:I

    sub-int/2addr v10, v4

    if-lt v9, v10, :cond_1

    .line 6577
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 6578
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    .line 6579
    iget-object v10, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float v9, v9, v3

    float-to-int v9, v9

    .line 6580
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v0, [F

    fill-array-data v11, :array_0

    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    int-to-long v9, v9

    .line 6581
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v9, 0xc8

    .line 6582
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6583
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda0;

    invoke-direct {v10, v9}, Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6588
    new-array v9, v4, [Landroid/animation/Animator;

    aput-object v8, v9, v6

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6590
    :cond_1
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalProgressView:Landroid/view/View;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_2

    .line 6591
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6592
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 6594
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->ignoreView(Landroid/view/View;)V

    .line 6595
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalProgressView:Landroid/view/View;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v11

    new-array v12, v0, [F

    aput v11, v12, v6

    aput v5, v12, v4

    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 6596
    new-instance v10, Lorg/telegram/ui/Components/SharedMediaLayout$45$2;

    invoke-direct {v10, p0, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$45$2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$45;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6604
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v10, Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda1;

    invoke-direct {v10, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6609
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    add-int/2addr v7, v4

    goto/16 :goto_0

    .line 6613
    :cond_3
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3

    .line 6538
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$addedMesages:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_6

    .line 6539
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    .line 6541
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 6542
    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$12400(Landroid/view/View;)I

    move-result v8

    if-eqz v8, :cond_5

    .line 6543
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$addedMesages:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v8, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 6544
    iget-object v9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v9, v9, Lorg/telegram/ui/Components/SharedMediaLayout;->messageAlphaEnter:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6545
    new-array v9, v0, [F

    fill-array-data v9, :array_1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 6546
    iget-object v10, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v11, Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda2;

    invoke-direct {v11, p0, v8, v10}, Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$45;ILorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6550
    new-instance v10, Lorg/telegram/ui/Components/SharedMediaLayout$45$1;

    invoke-direct {v10, p0, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$45$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$45;I)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6557
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    .line 6558
    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v3

    float-to-int v7, v7

    int-to-long v7, v7

    .line 6559
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v7, 0xfa

    .line 6560
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6561
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda3;

    invoke-direct {v8, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6566
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 6568
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    add-int/2addr v2, v4

    goto :goto_2

    :cond_6
    :goto_3
    return v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
