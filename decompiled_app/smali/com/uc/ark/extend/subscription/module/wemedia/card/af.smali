.class public final Lcom/uc/ark/extend/subscription/module/wemedia/card/af;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public bGh:Landroid/widget/FrameLayout;

.field public bGi:Landroid/widget/TextView;

.field public bGj:Lcom/airbnb/lottie/LottieAnimationView;

.field private bGk:Landroid/animation/AnimatorSet;

.field public bGl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1050
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    .line 1051
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGh:Landroid/widget/FrameLayout;

    .line 2036
    new-instance v0, Lcom/uc/ark/extend/f/a;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/f/a;-><init>(Landroid/content/Context;)V

    .line 2037
    invoke-static {}, Lcom/uc/ark/extend/f/b;->Dk()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/airbnb/lottie/h;->das:I

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;I)V

    .line 1052
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGj:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1054
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 1056
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1057
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGj:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGj:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f070294

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setId(I)V

    .line 1060
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1062
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x1

    .line 1063
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1064
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGh:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    invoke-static {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bC(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    .line 1066
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGh:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1068
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGj:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->addView(Landroid/view/View;)V

    .line 1069
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGh:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static bC(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 2249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 75
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 p0, 0x41400000    # 12.0f

    .line 3249
    invoke-static {p0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x10

    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    const-string p0, "iflow_text_color"

    const/4 v2, 0x0

    .line 4191
    invoke-static {p0, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p0

    .line 82
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f050c31

    .line 83
    invoke-static {p0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Z)V
    .locals 8

    .line 89
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGl:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 93
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGj:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, p1, p3}, Lcom/uc/ark/extend/f/b;->a(Lcom/airbnb/lottie/LottieAnimationView;ZZ)V

    .line 94
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGk:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGk:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGk:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGk:Landroid/animation/AnimatorSet;

    :cond_1
    if-eqz p3, :cond_3

    .line 5106
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->getContext()Landroid/content/Context;

    const/high16 p3, 0x40800000    # 4.0f

    .line 5249
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    add-int/2addr p1, p3

    .line 5107
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bC(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p3

    neg-int v2, p1

    int-to-float v2, v2

    .line 5108
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 5109
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5110
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5111
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGh:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5113
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    sub-float/2addr v3, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    float-to-int p2, v3

    const-string v3, "translationY"

    const/4 v4, 0x2

    .line 6122
    new-array v5, v4, [F

    aput v2, v5, v1

    const/4 v2, 0x0

    aput v2, v5, v0

    invoke-static {p3, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6123
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    const-string v6, "translationY"

    new-array v7, v4, [F

    aput v2, v7, v1

    int-to-float p1, p1

    aput p1, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6124
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6125
    new-array v5, v4, [Landroid/animation/Animator;

    aput-object v3, v5, v1

    aput-object p1, v5, v0

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    .line 6126
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6127
    new-instance p1, Lcom/uc/ark/base/ui/h/a/b;

    invoke-direct {p1}, Lcom/uc/ark/base/ui/h/a/b;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6128
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;

    invoke-direct {p1, p0, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/af;Landroid/widget/TextView;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x15e

    .line 6156
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 5114
    iput-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGk:Landroid/animation/AnimatorSet;

    if-le p2, v4, :cond_2

    int-to-float p1, p2

    .line 5116
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->setTranslationX(F)V

    .line 5118
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGk:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 6191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGj:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7088
    invoke-static {}, Lcom/uc/ark/extend/f/b;->Dk()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/airbnb/lottie/h;->das:I

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;I)V

    return-void
.end method
