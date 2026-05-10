.class public abstract Lcom/uc/browser/business/defaultbrowser/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected GZ:Landroid/animation/AnimatorSet;

.field protected aNW:Landroid/view/View;

.field protected aeC:Landroid/widget/TextView;

.field protected apb:Landroid/view/View;

.field protected hnN:I

.field protected hnO:Landroid/view/View;

.field protected hnP:Landroid/view/View;

.field protected hnQ:Landroid/view/View;

.field protected hnR:Landroid/view/View;

.field protected hnS:Landroid/view/View;

.field protected hnT:Landroid/view/View;

.field protected hnU:Landroid/view/View;

.field protected hnV:Landroid/view/View;

.field protected hnW:Landroid/view/View;

.field protected hnX:Landroid/widget/Button;

.field protected hnY:Landroid/widget/TextView;

.field protected hnZ:Landroid/widget/TextView;

.field protected hoa:Landroid/widget/TextView;

.field protected mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    .line 78
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ab;->GZ:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method protected final bfN()V
    .locals 1

    const-string v0, "gac"

    .line 106
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final bfO()Landroid/animation/Animator;
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnQ:Landroid/view/View;

    const-string v1, "Alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa0

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final bfP()Landroid/animation/Animator;
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnQ:Landroid/view/View;

    const-string v1, "ScaleX"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnQ:Landroid/view/View;

    const-string v3, "ScaleY"

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 209
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xa0

    .line 210
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v4

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data
.end method

.method protected final bfQ()Landroid/animation/Animator;
    .locals 6

    .line 215
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnQ:Landroid/view/View;

    const-string v1, "ScaleX"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnQ:Landroid/view/View;

    const-string v3, "ScaleY"

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 217
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xa0

    .line 218
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v4

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3

    :array_0
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final bfR()Landroid/animation/Animator;
    .locals 6

    .line 223
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/ab;->bfP()Landroid/animation/Animator;

    move-result-object v0

    .line 1231
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnY:Landroid/widget/TextView;

    const-string v2, "Alpha"

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    .line 1232
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 225
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ec28f5c    # 0.38f
    .end array-data
.end method

.method protected final bfS()V
    .locals 3

    .line 251
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 256
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnT:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected abstract bfe()Landroid/graphics/drawable/Drawable;
.end method

.method protected abstract bff()Landroid/graphics/drawable/Drawable;
.end method

.method protected abstract bfg()Landroid/graphics/drawable/Drawable;
.end method

.method protected bfh()V
    .locals 0

    return-void
.end method

.method protected bfi()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->GZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method protected final dm(II)Landroid/animation/Animator;
    .locals 10

    .line 237
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 238
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnS:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnS:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnT:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnQ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnQ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    .line 240
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnQ:Landroid/view/View;

    const-string v4, "TranslationX"

    const/4 v5, 0x1

    new-array v6, v5, [F

    int-to-float v0, v0

    const/4 v7, 0x0

    aput v0, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 241
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnQ:Landroid/view/View;

    const-string v4, "TranslationY"

    new-array v6, v5, [F

    int-to-float v1, v1

    aput v1, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 243
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 244
    new-instance v4, Lcom/uc/browser/business/defaultbrowser/t;

    invoke-direct {v4}, Lcom/uc/browser/business/defaultbrowser/t;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v8, p1

    .line 245
    invoke-virtual {v3, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    int-to-long p1, p2

    .line 246
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-array p2, v2, [Landroid/animation/Animator;

    aput-object v0, p2, v7

    aput-object v1, p2, v5

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3
.end method

.method protected abstract getLayoutId()I
.end method

.method protected hS()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/ab;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 113
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v1, 0x7f070125

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnP:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v1, 0x7f070127

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnO:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v1, 0x7f070121

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnQ:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnQ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v2, 0x7f070116

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnY:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnY:Landroid/widget/TextView;

    const/16 v2, 0x33e

    .line 1084
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v2, 0x7f070118

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->apb:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v2, 0x7f07011d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnR:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v2, 0x7f070117

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnS:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v2, 0x7f070119

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnT:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v1, 0x7f070126

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnU:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v1, 0x7f07011a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnV:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v1, 0x7f07011b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnW:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v1, 0x7f070113

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->aNW:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v1, 0x7f07011e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hoa:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hoa:Landroid/widget/TextView;

    const/16 v1, 0x344

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v1, 0x7f070115

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->aeC:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->aeC:Landroid/widget/TextView;

    const/16 v1, 0x340

    .line 1088
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v1, 0x7f070114

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnZ:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnZ:Landroid/widget/TextView;

    const/16 v1, 0x341

    .line 1092
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->mActivity:Landroid/app/Activity;

    const v1, 0x7f070112

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnX:Landroid/widget/Button;

    .line 150
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnX:Landroid/widget/Button;

    const/16 v1, 0x342

    .line 1096
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    const v1, 0x7f050489

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnN:I

    .line 153
    iget v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnN:I

    const/16 v1, 0x3c0

    if-le v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 155
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    iput v1, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnN:I

    .line 157
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnP:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1188
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnX:Landroid/widget/Button;

    new-instance v1, Lcom/uc/browser/business/defaultbrowser/v;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/defaultbrowser/v;-><init>(Lcom/uc/browser/business/defaultbrowser/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onThemeChange()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnP:Landroid/view/View;

    const-string v1, "default_browser_clear_guide_phonecase.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnU:Landroid/view/View;

    const-string v1, "default_browser_clear_guide_camera.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnR:Landroid/view/View;

    const-string v1, "default_browser_guide_content_head_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnS:Landroid/view/View;

    const-string v1, "default_browser_guide_content_head_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnY:Landroid/widget/TextView;

    const-string v1, "default_browser_guide_bottom_btn_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnY:Landroid/widget/TextView;

    const-string v1, "default_browser_clear_btn_bg.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hoa:Landroid/widget/TextView;

    const-string v1, "default_browser_guide_head_info_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->apb:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/ab;->bfe()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnT:Landroid/view/View;

    const-string v1, "default_browser_back_bg.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnV:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/ab;->bff()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnW:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/ab;->bfg()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnQ:Landroid/view/View;

    const-string v1, "default_browser_clear_guide_cursor.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->aNW:Landroid/view/View;

    const-string v1, "default_browser_guide_clear_bottom_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->aeC:Landroid/widget/TextView;

    const-string v1, "default_browser_guide_bottom_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnZ:Landroid/widget/TextView;

    const-string v1, "default_browser_guide_bottom_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnO:Landroid/view/View;

    const-string v1, "default_browser_guide_scroll_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnX:Landroid/widget/Button;

    const-string v1, "default_browser_guide_got_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ab;->hnX:Landroid/widget/Button;

    const-string v1, "default_browser_clear_got_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
