.class public final Lcom/uc/browser/business/defaultbrowser/at;
.super Lcom/uc/browser/business/defaultbrowser/ab;
.source "ProGuard"


# instance fields
.field public hmX:Z

.field public hoP:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/browser/business/defaultbrowser/ab;-><init>(Landroid/app/Activity;)V

    .line 45
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/at;->GZ:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/uc/browser/business/defaultbrowser/l;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/defaultbrowser/l;-><init>(Lcom/uc/browser/business/defaultbrowser/at;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method protected final bfe()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "default_browser_clear_operation_back.svg"

    .line 68
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final bff()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "default_browser_clear_operation_home.svg"

    .line 73
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final bfg()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "default_browser_clear_operation_menu.svg"

    .line 78
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final bfh()V
    .locals 14

    .line 96
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/at;->bfO()Landroid/animation/Animator;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/uc/browser/business/defaultbrowser/r;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/defaultbrowser/r;-><init>(Lcom/uc/browser/business/defaultbrowser/at;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1131
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1132
    iget-object v2, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnY:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 1134
    iget-object v2, p0, Lcom/uc/browser/business/defaultbrowser/at;->hoP:Landroid/widget/ImageView;

    const-string v3, "TranslationY"

    const/4 v4, 0x1

    new-array v5, v4, [F

    neg-float v1, v1

    const/4 v6, 0x0

    aput v1, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1135
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnY:Landroid/widget/TextView;

    const-string v5, "TranslationY"

    new-array v7, v4, [F

    aput v1, v7, v6

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1136
    iget-object v5, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnQ:Landroid/view/View;

    const-string v7, "TranslationY"

    new-array v8, v4, [F

    aput v1, v8, v6

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1138
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1139
    new-instance v7, Lcom/uc/browser/business/defaultbrowser/t;

    invoke-direct {v7}, Lcom/uc/browser/business/defaultbrowser/t;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x320

    .line 1140
    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Landroid/animation/Animator;

    aput-object v1, v9, v6

    aput-object v2, v9, v4

    const/4 v1, 0x2

    aput-object v3, v9, v1

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xf0

    .line 1141
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1146
    iget-object v2, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnY:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1147
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnY:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v7

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 1148
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnY:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    iget-object v7, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnQ:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v3, v7

    const v7, 0x7f05047a

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    div-int/2addr v7, v1

    add-int/2addr v3, v7

    int-to-float v3, v3

    .line 1149
    iget-object v7, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnY:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getY()F

    move-result v7

    iget-object v9, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnQ:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    iget-object v10, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnR:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnR:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    sub-float/2addr v7, v9

    iget-object v9, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnQ:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/2addr v9, v1

    int-to-float v9, v9

    sub-float/2addr v7, v9

    sub-float/2addr v7, v2

    .line 1151
    iget-object v2, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnQ:Landroid/view/View;

    const-string v9, "TranslationX"

    new-array v10, v4, [F

    aput v3, v10, v6

    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1152
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/at;->hnQ:Landroid/view/View;

    const-string v9, "TranslationY"

    new-array v10, v4, [F

    aput v7, v10, v6

    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1154
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1155
    new-instance v9, Lcom/uc/browser/business/defaultbrowser/t;

    invoke-direct {v9}, Lcom/uc/browser/business/defaultbrowser/t;-><init>()V

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x1e0

    .line 1156
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v9

    new-array v10, v1, [Landroid/animation/Animator;

    aput-object v2, v10, v6

    aput-object v3, v10, v4

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/at;->bfR()Landroid/animation/Animator;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/at;->bfQ()Landroid/animation/Animator;

    move-result-object v3

    const/16 v9, 0x320

    const/16 v10, 0xc8

    .line 112
    invoke-virtual {p0, v9, v10}, Lcom/uc/browser/business/defaultbrowser/at;->dm(II)Landroid/animation/Animator;

    move-result-object v9

    .line 114
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/at;->bfP()Landroid/animation/Animator;

    move-result-object v10

    .line 115
    new-instance v11, Lcom/uc/browser/business/defaultbrowser/c;

    invoke-direct {v11, p0}, Lcom/uc/browser/business/defaultbrowser/c;-><init>(Lcom/uc/browser/business/defaultbrowser/at;)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/at;->bfQ()Landroid/animation/Animator;

    move-result-object v11

    .line 124
    iget-object v12, p0, Lcom/uc/browser/business/defaultbrowser/at;->GZ:Landroid/animation/AnimatorSet;

    const/16 v13, 0x8

    new-array v13, v13, [Landroid/animation/Animator;

    aput-object v0, v13, v6

    aput-object v5, v13, v4

    aput-object v7, v13, v1

    aput-object v2, v13, v8

    const/4 v0, 0x4

    aput-object v3, v13, v0

    const/4 v0, 0x5

    aput-object v9, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v11, v13, v0

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 126
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/at;->GZ:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 127
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/at;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected final bfi()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/uc/browser/business/defaultbrowser/at;->hmX:Z

    .line 163
    invoke-super {p0}, Lcom/uc/browser/business/defaultbrowser/ab;->bfi()V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    const v0, 0x7f09003c

    return v0
.end method

.method protected final hS()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/uc/browser/business/defaultbrowser/ab;->hS()V

    .line 83
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/at;->mActivity:Landroid/app/Activity;

    const v1, 0x7f07011f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/at;->hoP:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/at;->onThemeChange()V

    return-void
.end method

.method protected final onThemeChange()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/uc/browser/business/defaultbrowser/ab;->onThemeChange()V

    .line 90
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/at;->hoP:Landroid/widget/ImageView;

    const-string v1, "default_browser_clear_guide_content.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
