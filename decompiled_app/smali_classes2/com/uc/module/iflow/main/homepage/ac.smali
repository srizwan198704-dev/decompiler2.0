.class public final Lcom/uc/module/iflow/main/homepage/ac;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private aMD:Landroid/widget/TextView;

.field private afQ:Landroid/widget/LinearLayout;

.field public iYf:Lcom/airbnb/lottie/LottieAnimationView;

.field private iYg:Z

.field public iYh:Landroid/view/animation/Animation$AnimationListener;

.field iYi:Landroid/view/animation/TranslateAnimation;

.field iYj:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYg:Z

    .line 35
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/main/homepage/ac;->setBackgroundColor(I)V

    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/ac;->getContext()Landroid/content/Context;

    const/high16 v2, 0x42b40000    # 90.0f

    .line 1249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/ac;->getContext()Landroid/content/Context;

    const/high16 v3, 0x437a0000    # 250.0f

    .line 2249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 36
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 37
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/module/iflow/main/homepage/ac;->afQ:Landroid/widget/LinearLayout;

    .line 39
    iget-object v2, p0, Lcom/uc/module/iflow/main/homepage/ac;->afQ:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    iget-object v2, p0, Lcom/uc/module/iflow/main/homepage/ac;->afQ:Landroid/widget/LinearLayout;

    const-string v5, "iflow_homepageguide_view_border.xml"

    invoke-static {v5}, Lcom/uc/base/util/temp/a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v2, p0, Lcom/uc/module/iflow/main/homepage/ac;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v1}, Lcom/uc/module/iflow/main/homepage/ac;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYf:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYf:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottie/homepageguide/data.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->oA(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYf:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_0

    const-string v2, "lottie/homepageguide/images_night"

    goto :goto_0

    :cond_0
    const-string v2, "lottie/homepageguide/images"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->oB(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYf:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2694
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->hG(I)V

    .line 47
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/ac;->getContext()Landroid/content/Context;

    const/high16 v2, 0x42860000    # 67.0f

    .line 3249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/ac;->getContext()Landroid/content/Context;

    const/high16 v4, 0x42d20000    # 105.0f

    .line 4249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 47
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/ac;->getContext()Landroid/content/Context;

    const/high16 v2, 0x41380000    # 11.5f

    .line 4253
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 48
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/ac;->getContext()Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 5249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 48
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/ac;->getContext()Landroid/content/Context;

    .line 5253
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 48
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/ac;->getContext()Landroid/content/Context;

    const/high16 v6, 0x41700000    # 15.0f

    .line 6249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 48
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    iget-object v2, p0, Lcom/uc/module/iflow/main/homepage/ac;->afQ:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYf:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/main/homepage/ac;->aMD:Landroid/widget/TextView;

    .line 52
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/ac;->aMD:Landroid/widget/TextView;

    const-string v1, "iflow_homepage_guide_tip"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/ac;->aMD:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/ac;->aMD:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/ac;->aMD:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const-string p2, "#FF7F7F7F"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    const-string p2, "default_white"

    const/4 v1, 0x0

    .line 7191
    invoke-static {p2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 55
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/ac;->aMD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/ac;->getContext()Landroid/content/Context;

    const/high16 p2, 0x41500000    # 13.0f

    .line 7249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    int-to-float p2, p2

    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/ac;->getContext()Landroid/content/Context;

    const/high16 p2, 0x42a10000    # 80.5f

    .line 7253
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    const/4 v1, -0x2

    .line 57
    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/ac;->getContext()Landroid/content/Context;

    const/high16 p2, 0x40a00000    # 5.0f

    .line 8253
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/ac;->getContext()Landroid/content/Context;

    .line 9253
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    .line 58
    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/ac;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ac;->aMD:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/ac;->getContext()Landroid/content/Context;

    .line 10249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, v0, v0, p2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYi:Landroid/view/animation/TranslateAnimation;

    .line 62
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYi:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x384

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 63
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYi:Landroid/view/animation/TranslateAnimation;

    new-instance p2, Lcom/uc/module/iflow/main/homepage/o;

    invoke-direct {p2, p0}, Lcom/uc/module/iflow/main/homepage/o;-><init>(Lcom/uc/module/iflow/main/homepage/ac;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/ac;->afQ:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYi:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final bBj()V
    .locals 3

    .line 86
    iget-boolean v0, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYg:Z

    .line 91
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYi:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYi:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 94
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/ac;->getContext()Landroid/content/Context;

    const/high16 v1, 0x437a0000    # 250.0f

    .line 11249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYj:Landroid/view/animation/TranslateAnimation;

    .line 95
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYj:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 96
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYh:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYj:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYh:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ac;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/ac;->iYj:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
