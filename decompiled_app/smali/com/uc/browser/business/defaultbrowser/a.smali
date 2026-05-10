.class public final Lcom/uc/browser/business/defaultbrowser/a;
.super Lcom/uc/browser/business/defaultbrowser/ab;
.source "ProGuard"


# instance fields
.field public hmX:Z

.field private hmY:Landroid/widget/ImageView;

.field private hmZ:Landroid/widget/ImageView;

.field public hna:Landroid/widget/RelativeLayout;

.field public hnb:Landroid/widget/LinearLayout;

.field private hnc:Landroid/widget/TextView;

.field public hnd:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/uc/browser/business/defaultbrowser/ab;-><init>(Landroid/app/Activity;)V

    .line 57
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/a;->GZ:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/uc/browser/business/defaultbrowser/ba;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/defaultbrowser/ba;-><init>(Lcom/uc/browser/business/defaultbrowser/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method protected final bfe()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "default_browser_clear_operation_above_m_back.svg"

    .line 82
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final bff()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "default_browser_clear_operation_above_m_home.svg"

    .line 87
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final bfg()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "default_browser_clear_operation_above_m_menu.svg"

    .line 92
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final bfh()V
    .locals 16

    move-object/from16 v0, p0

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/defaultbrowser/a;->bfO()Landroid/animation/Animator;

    move-result-object v1

    .line 137
    new-instance v2, Lcom/uc/browser/business/defaultbrowser/f;

    invoke-direct {v2, v0}, Lcom/uc/browser/business/defaultbrowser/f;-><init>(Lcom/uc/browser/business/defaultbrowser/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1176
    iget-object v2, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnQ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnR:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnR:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnQ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 1178
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnQ:Landroid/view/View;

    const-string v5, "TranslationY"

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v2, v7, v8

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1180
    new-instance v3, Lcom/uc/browser/business/defaultbrowser/an;

    invoke-direct {v3}, Lcom/uc/browser/business/defaultbrowser/an;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x168

    .line 1181
    invoke-virtual {v2, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v9, 0x208

    .line 1182
    invoke-virtual {v2, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/defaultbrowser/a;->bfP()Landroid/animation/Animator;

    move-result-object v3

    .line 1229
    iget-object v5, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnd:Landroid/view/View;

    const-string v7, "Alpha"

    new-array v9, v4, [F

    fill-array-data v9, :array_0

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v9, 0x78

    .line 1230
    invoke-virtual {v5, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1231
    new-instance v7, Lcom/uc/browser/business/defaultbrowser/am;

    invoke-direct {v7, v0}, Lcom/uc/browser/business/defaultbrowser/am;-><init>(Lcom/uc/browser/business/defaultbrowser/a;)V

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1223
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1224
    new-array v11, v4, [Landroid/animation/Animator;

    aput-object v3, v11, v8

    aput-object v5, v11, v6

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2187
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/defaultbrowser/a;->bfQ()Landroid/animation/Animator;

    move-result-object v3

    .line 2195
    iget-object v5, v0, Lcom/uc/browser/business/defaultbrowser/a;->hna:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    .line 2197
    iget-object v11, v0, Lcom/uc/browser/business/defaultbrowser/a;->hna:Landroid/widget/RelativeLayout;

    const-string v12, "TranslationX"

    new-array v13, v6, [F

    neg-float v5, v5

    aput v5, v13, v8

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 2198
    iget-object v12, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnb:Landroid/widget/LinearLayout;

    const-string v13, "TranslationX"

    new-array v14, v6, [F

    aput v5, v14, v8

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2200
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2201
    new-instance v13, Lcom/uc/browser/business/defaultbrowser/an;

    invoke-direct {v13}, Lcom/uc/browser/business/defaultbrowser/an;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0x118

    .line 2202
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v13

    new-array v14, v4, [Landroid/animation/Animator;

    aput-object v11, v14, v8

    aput-object v5, v14, v6

    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2189
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2190
    new-array v11, v4, [Landroid/animation/Animator;

    aput-object v3, v11, v8

    aput-object v12, v11, v6

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2207
    iget-object v3, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnY:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget-object v11, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnQ:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    const v12, 0x7f050487

    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v3, v11

    iget-object v11, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnQ:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/2addr v11, v4

    sub-int/2addr v3, v11

    int-to-float v3, v3

    .line 2208
    iget-object v11, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnY:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getBottom()I

    move-result v11

    iget-object v12, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnQ:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    iget-object v13, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnR:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v12, v13

    iget-object v13, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnR:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int/2addr v12, v13

    sub-int/2addr v11, v12

    iget-object v12, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnQ:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v4

    sub-int/2addr v11, v12

    int-to-float v11, v11

    .line 2210
    iget-object v12, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnQ:Landroid/view/View;

    const-string v13, "TranslationX"

    new-array v14, v6, [F

    aput v3, v14, v8

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2211
    iget-object v12, v0, Lcom/uc/browser/business/defaultbrowser/a;->hnQ:Landroid/view/View;

    const-string v13, "TranslationY"

    new-array v14, v6, [F

    aput v11, v14, v8

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 2213
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2214
    new-instance v13, Lcom/uc/browser/business/defaultbrowser/an;

    invoke-direct {v13}, Lcom/uc/browser/business/defaultbrowser/an;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0xf0

    .line 2215
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v13, 0x140

    .line 2216
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v13

    new-array v14, v4, [Landroid/animation/Animator;

    aput-object v3, v14, v8

    aput-object v11, v14, v6

    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/defaultbrowser/a;->bfR()Landroid/animation/Animator;

    move-result-object v3

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/defaultbrowser/a;->bfQ()Landroid/animation/Animator;

    move-result-object v11

    const/16 v13, 0x1b8

    const/16 v14, 0x140

    .line 156
    invoke-virtual {v0, v13, v14}, Lcom/uc/browser/business/defaultbrowser/a;->dm(II)Landroid/animation/Animator;

    move-result-object v13

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/defaultbrowser/a;->bfP()Landroid/animation/Animator;

    move-result-object v14

    .line 159
    new-instance v15, Lcom/uc/browser/business/defaultbrowser/i;

    invoke-direct {v15, v0}, Lcom/uc/browser/business/defaultbrowser/i;-><init>(Lcom/uc/browser/business/defaultbrowser/a;)V

    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/defaultbrowser/a;->bfQ()Landroid/animation/Animator;

    move-result-object v15

    .line 168
    iget-object v9, v0, Lcom/uc/browser/business/defaultbrowser/a;->GZ:Landroid/animation/AnimatorSet;

    const/16 v10, 0xa

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v1, v10, v8

    aput-object v2, v10, v6

    aput-object v7, v10, v4

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v12, v10, v1

    const/4 v1, 0x5

    aput-object v3, v10, v1

    const/4 v1, 0x6

    aput-object v11, v10, v1

    const/4 v1, 0x7

    aput-object v13, v10, v1

    const/16 v1, 0x8

    aput-object v14, v10, v1

    const/16 v1, 0x9

    aput-object v15, v10, v1

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 171
    iget-object v1, v0, Lcom/uc/browser/business/defaultbrowser/a;->GZ:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 172
    iget-object v1, v0, Lcom/uc/browser/business/defaultbrowser/a;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final bfi()V
    .locals 1

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hmX:Z

    .line 243
    invoke-super {p0}, Lcom/uc/browser/business/defaultbrowser/ab;->bfi()V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    const v0, 0x7f09003b

    return v0
.end method

.method public final hS()V
    .locals 4

    .line 97
    invoke-super {p0}, Lcom/uc/browser/business/defaultbrowser/ab;->hS()V

    .line 99
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->mActivity:Landroid/app/Activity;

    const v1, 0x7f07011c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hmY:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->mActivity:Landroid/app/Activity;

    const v1, 0x7f070120

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hmZ:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->mActivity:Landroid/app/Activity;

    const v1, 0x7f070128

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hnb:Landroid/widget/LinearLayout;

    .line 105
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->mActivity:Landroid/app/Activity;

    const v1, 0x7f070122

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hna:Landroid/widget/RelativeLayout;

    .line 107
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->mActivity:Landroid/app/Activity;

    const v1, 0x7f070123

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hnc:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hnc:Landroid/widget/TextView;

    const/16 v1, 0x33f

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->mActivity:Landroid/app/Activity;

    const v1, 0x7f070124

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hnd:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hnd:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hna:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/a;->hnb:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    iget v2, p0, Lcom/uc/browser/business/defaultbrowser/a;->hnN:I

    const v3, 0x7f050487

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    const v3, 0x7f050488

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 118
    iget-object v2, p0, Lcom/uc/browser/business/defaultbrowser/a;->hna:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hnb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/a;->onThemeChange()V

    return-void
.end method

.method protected final onThemeChange()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/uc/browser/business/defaultbrowser/ab;->onThemeChange()V

    .line 127
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hmY:Landroid/widget/ImageView;

    const-string v1, "default_browser_clear_guide_first_tab_content.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hmZ:Landroid/widget/ImageView;

    const-string v1, "default_browser_clear_guide_second_tab_content.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hnc:Landroid/widget/TextView;

    const-string v1, "default_browser_guide_first_tab_btn_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/a;->hnd:Landroid/view/View;

    const-string v1, "default_browser_guide_first_tab_btn_press_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
