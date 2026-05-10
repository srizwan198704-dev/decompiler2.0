.class public final Lcom/uc/ark/sdk/components/feed/widget/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bdC:I

.field private bdD:Landroid/view/View$OnClickListener;

.field private bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

.field private bdp:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdC:I

    .line 34
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdp:Landroid/view/ViewGroup;

    .line 35
    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdD:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 46
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdp:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 53
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 55
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->Zh()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->Zi()I

    move-result p1

    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_14

    .line 58
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Zy()[I

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Zz()[I

    move-result-object p1

    .line 62
    aget v0, v0, v1

    .line 63
    aget p1, p1, v1

    :goto_0
    sub-int v0, p1, v0

    .line 69
    iget v2, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdC:I

    if-le v0, v2, :cond_2

    .line 70
    iput v0, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdC:I

    .line 72
    :cond_2
    iget v0, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdC:I

    div-int/2addr p1, v0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/widget/f;->xE()V

    return-void

    .line 2082
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

    if-nez p1, :cond_f

    .line 2103
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdp:Landroid/view/ViewGroup;

    move-object v0, p1

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ge p1, v2, :cond_7

    .line 2119
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-nez v2, :cond_5

    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 2106
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 2111
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_8

    .line 2085
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdp:Landroid/view/ViewGroup;

    .line 2088
    :cond_8
    new-instance p1, Lcom/uc/ark/sdk/components/feed/widget/a;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdp:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/ark/sdk/components/feed/widget/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

    .line 2089
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdp:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 3105
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3106
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 3107
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3109
    :cond_9
    iput-object v3, p1, Lcom/uc/ark/sdk/components/feed/widget/a;->bdp:Landroid/view/ViewGroup;

    .line 3064
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/uc/ark/sdk/components/feed/widget/a;->bdm:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 3065
    instance-of v3, v0, Landroid/widget/FrameLayout;

    const/16 v4, 0xb

    const/16 v5, 0xc

    const/high16 v6, 0x41800000    # 16.0f

    if-eqz v3, :cond_b

    .line 3066
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x55

    .line 3068
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3069
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3070
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 3073
    instance-of v7, v0, Lcom/uc/framework/aj;

    if-eqz v7, :cond_a

    .line 3074
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3075
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3076
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3077
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x4

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 3078
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 3079
    invoke-virtual {p1, v3}, Lcom/uc/ark/sdk/components/feed/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3082
    move-object v2, v0

    check-cast v2, Lcom/uc/framework/aj;

    .line 3207
    iget-object v3, v2, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_d

    .line 4207
    iget-object v2, v2, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 3083
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 3086
    :cond_a
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 3088
    :cond_b
    instance-of v3, v0, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_c

    .line 3089
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3090
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3091
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3092
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 3093
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 3094
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 3096
    :cond_c
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3098
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3101
    :cond_d
    :goto_5
    iput-object v0, p1, Lcom/uc/ark/sdk/components/feed/widget/a;->bdp:Landroid/view/ViewGroup;

    .line 2090
    :cond_e
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/widget/a;->setVisibility(I)V

    .line 2091
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdD:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/widget/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    :cond_f
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

    .line 5171
    iget-boolean v0, p1, Lcom/uc/ark/sdk/components/feed/widget/a;->bdn:Z

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    .line 5172
    :cond_10
    invoke-static {p1}, Landroid/support/v4/view/aw;->bg(Landroid/view/View;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    .line 5173
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5174
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 5176
    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/widget/a;->setAlpha(F)V

    .line 5177
    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/widget/a;->setScaleY(F)V

    .line 5178
    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/widget/a;->setScaleX(F)V

    .line 5180
    :cond_11
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5181
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5182
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5183
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 5184
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/uc/ark/sdk/components/feed/widget/a;->bdl:Landroid/view/animation/Interpolator;

    .line 5185
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/uc/ark/sdk/components/feed/widget/d;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/feed/widget/d;-><init>(Lcom/uc/ark/sdk/components/feed/widget/a;)V

    .line 5186
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 5200
    :cond_12
    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/feed/widget/a;->setVisibility(I)V

    .line 5201
    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/feed/widget/a;->setAlpha(F)V

    .line 5202
    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/feed/widget/a;->setScaleY(F)V

    .line 5203
    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/feed/widget/a;->setScaleX(F)V

    :cond_13
    return-void

    :cond_14
    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/widget/a;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdp:Landroid/view/ViewGroup;

    .line 136
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/feed/widget/a;->hide()V

    .line 138
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

    invoke-virtual {v1, v0}, Lcom/uc/ark/sdk/components/feed/widget/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

    .line 141
    :cond_0
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdD:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final xE()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/f;->bdE:Lcom/uc/ark/sdk/components/feed/widget/a;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/widget/a;->hide()V

    :cond_0
    return-void
.end method
