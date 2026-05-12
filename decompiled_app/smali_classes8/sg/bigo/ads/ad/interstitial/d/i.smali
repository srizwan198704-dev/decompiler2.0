.class public Lsg/bigo/ads/ad/interstitial/d/i;
.super Lsg/bigo/ads/ad/interstitial/d/g;


# instance fields
.field private N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/g;-><init>(Lsg/bigo/ads/ad/b/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/d/a;->w:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->v()Z

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v4

    const/4 v5, 0x1

    aput-boolean v4, v3, v5

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    const/16 v9, 0x8

    invoke-static {v6, v9}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v10

    const/16 v11, 0x30

    invoke-static {v6, v11}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->u()Lsg/bigo/ads/ad/interstitial/d/a$a;

    move-result-object v12

    new-instance v13, Landroid/transition/TransitionSet;

    invoke-direct {v13}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v14, Lsg/bigo/ads/ad/interstitial/d/b$a;

    invoke-direct {v14, v0}, Lsg/bigo/ads/ad/interstitial/d/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/d/b;)V

    invoke-virtual {v13, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v14, Lsg/bigo/ads/ad/interstitial/d/i$3;

    invoke-direct {v14, v0, v3, v1, v12}, Lsg/bigo/ads/ad/interstitial/d/i$3;-><init>(Lsg/bigo/ads/ad/interstitial/d/i;[ZZLsg/bigo/ads/ad/interstitial/d/a$a;)V

    invoke-virtual {v13, v14}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    const-wide/16 v14, 0x12c

    invoke-virtual {v13, v14, v15}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/a;->r:Landroid/view/ViewGroup;

    invoke-static {v1, v13}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/b;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v3, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/b;->f:I

    invoke-virtual {v13}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v14

    iget-object v12, v0, Lsg/bigo/ads/ad/interstitial/d/b;->E:Landroid/widget/TextView;

    filled-new-array {v12}, [Landroid/widget/TextView;

    move-result-object v12

    invoke-static {v1, v3, v14, v15, v12}, Lsg/bigo/ads/common/w/b;->a(IIJ[Landroid/widget/TextView;)V

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/b;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v3, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/b;->g:I

    invoke-virtual {v13}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v12

    iget-object v14, v0, Lsg/bigo/ads/ad/interstitial/d/b;->F:Landroid/widget/TextView;

    filled-new-array {v14}, [Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v1, v3, v12, v13, v14}, Lsg/bigo/ads/common/w/b;->a(IIJ[Landroid/widget/TextView;)V

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v3, Lsg/bigo/ads/common/view/b/b;

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v6}, Lsg/bigo/ads/common/view/b/b;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0x120

    invoke-static {v3, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/g;->M:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v11}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/g;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/b;->I:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/b;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    sget v1, Lsg/bigo/ads/R$id;->inter_text_layout:I

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/d/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/d/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v6}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_5

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/d/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v15, Lsg/bigo/ads/ad/interstitial/d/i$5;

    invoke-direct {v15, v0}, Lsg/bigo/ads/ad/interstitial/d/i$5;-><init>(Lsg/bigo/ads/ad/interstitial/d/i;)V

    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/i$6;

    invoke-direct {v2, v0}, Lsg/bigo/ads/ad/interstitial/d/i$6;-><init>(Lsg/bigo/ads/ad/interstitial/d/i;)V

    const/16 v11, 0xa

    const/16 v12, 0x64

    const-wide/16 v13, 0x12c

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lsg/bigo/ads/ad/interstitial/c;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Landroid/animation/ValueAnimator;

    move v8, v10

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/d/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/d/b;->G:Landroid/widget/Button;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_7
    sget-object v1, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/d/b;->E:Landroid/widget/TextView;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/d/b;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/d/b;->G:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/d/b;->I:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/b;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/d/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/d/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/i$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/d/i$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lsg/bigo/ads/ad/interstitial/d/i$2;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/ad/interstitial/d/i$2;-><init>(Lsg/bigo/ads/ad/interstitial/d/i;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/ad/interstitial/e;->a(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/d/b;->G()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    .line 32
    .line 33
    iget-object v4, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-static {v4, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v5, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 43
    .line 44
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 45
    .line 46
    iget v7, v7, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    invoke-static {v4, v5, v8, v6, v7}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-static {v4, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 63
    .line 64
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 65
    .line 66
    iget v6, v6, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 67
    .line 68
    invoke-static {v4, v3, v8, v5, v6}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/b;)Z
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/interstitial/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/g;->a(Lsg/bigo/ads/ad/interstitial/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/b;->G:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/g;->M:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/b;->G:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/d/g;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->y()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_component_26:I

    .line 2
    .line 3
    return v0
.end method
