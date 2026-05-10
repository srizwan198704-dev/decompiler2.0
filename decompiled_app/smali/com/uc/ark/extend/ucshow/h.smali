.class public final Lcom/uc/ark/extend/ucshow/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private aMD:Landroid/widget/TextView;

.field public aME:Lcom/uc/ark/base/ui/a/b;

.field private aMF:Lcom/airbnb/lottie/LottieAnimationView;

.field private aMG:Lcom/airbnb/lottie/LottieAnimationView;

.field private afQ:Landroid/widget/LinearLayout;

.field private amV:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 41
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/ucshow/h;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->amV:Landroid/view/View;

    .line 45
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->amV:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->amV:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Lcom/uc/ark/extend/ucshow/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->afQ:Landroid/widget/LinearLayout;

    .line 49
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->afQ:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->afQ:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aMF:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aMF:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v7, "lottie/ucshowguide_arrowup/data.json"

    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->oA(Ljava/lang/String;)V

    .line 55
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aMF:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_0

    const-string v7, "lottie/ucshowguide_arrowup/images_night"

    goto :goto_0

    :cond_0
    const-string v7, "lottie/ucshowguide_arrowup/images"

    :goto_0
    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->oB(Ljava/lang/String;)V

    .line 56
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->afQ:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/uc/ark/extend/ucshow/h;->aMF:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/ucshow/h;->getContext()Landroid/content/Context;

    const/high16 v9, 0x42300000    # 44.0f

    .line 1249
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/ucshow/h;->getContext()Landroid/content/Context;

    const/high16 v11, 0x42f40000    # 122.0f

    .line 2249
    invoke-static {v11}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    .line 56
    invoke-direct {v8, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aMD:Landroid/widget/TextView;

    .line 59
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aMD:Landroid/widget/TextView;

    const-string v7, "iflow_ucshow_guide_tip"

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aMD:Landroid/widget/TextView;

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    const-string v8, "#FF7F7F7F"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_1
    const-string v8, "default_white"

    .line 3191
    invoke-static {v8, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v8

    .line 60
    :goto_1
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aMD:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/ucshow/h;->getContext()Landroid/content/Context;

    const/high16 v8, 0x41800000    # 16.0f

    .line 3249
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    int-to-float v10, v10

    .line 61
    invoke-virtual {v3, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4249
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    const/high16 v13, 0x41000000    # 8.0f

    .line 5249
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v14

    .line 63
    invoke-virtual {v3, v4, v12, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 64
    iget-object v12, v0, Lcom/uc/ark/extend/ucshow/h;->afQ:Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/uc/ark/extend/ucshow/h;->aMD:Landroid/widget/TextView;

    invoke-virtual {v12, v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v3, Lcom/uc/ark/base/ui/a/b;

    invoke-direct {v3, v1}, Lcom/uc/ark/base/ui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    .line 67
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    .line 6032
    iput-boolean v5, v3, Lcom/uc/ark/base/ui/a/b;->byy:Z

    .line 68
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v3, v4}, Lcom/uc/ark/base/ui/a/b;->bB(Z)V

    .line 69
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v3, v5}, Lcom/uc/ark/base/ui/a/b;->setMaxLines(I)V

    .line 70
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v3, v6}, Lcom/uc/ark/base/ui/a/b;->setGravity(I)V

    .line 71
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v12}, Lcom/uc/ark/base/ui/a/b;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    const/high16 v12, 0x41a80000    # 21.0f

    .line 6249
    invoke-static {v12}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v14

    const/high16 v15, 0x40d00000    # 6.5f

    .line 6253
    invoke-static {v15}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 7249
    invoke-static {v12}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    .line 7253
    invoke-static {v15}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v15

    .line 72
    invoke-virtual {v3, v14, v5, v12, v15}, Lcom/uc/ark/base/ui/a/b;->setPadding(IIII)V

    .line 73
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    const-string v5, "iflow_ucshow_guide_btn"

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uc/ark/base/ui/a/b;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Lcom/uc/ark/base/ui/a/b;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/ucshow/h;->getContext()Landroid/content/Context;

    .line 8249
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    int-to-float v5, v5

    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/uc/ark/base/ui/a/b;->setTextSize(IF)V

    .line 76
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    if-eqz p2, :cond_2

    const-string v5, "#FF7F7F7F"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_2
    const-string v5, "default_white"

    .line 9191
    invoke-static {v5, v7}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 76
    :goto_2
    invoke-virtual {v3, v5}, Lcom/uc/ark/base/ui/a/b;->setTextColor(I)V

    .line 77
    iget-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    if-eqz p2, :cond_3

    const-string v5, "#FF7F4D1B"

    :goto_3
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    :cond_3
    const-string v5, "#FFFF9C38"

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v5}, Lcom/uc/ark/base/ui/a/b;->en(I)V

    .line 78
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9249
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    const/high16 v7, 0x41900000    # 18.0f

    .line 10249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 79
    invoke-virtual {v3, v4, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    iget-object v5, v0, Lcom/uc/ark/extend/ucshow/h;->afQ:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/uc/ark/extend/ucshow/h;->aME:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v5, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/ark/extend/ucshow/h;->aMG:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    iget-object v1, v0, Lcom/uc/ark/extend/ucshow/h;->aMG:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottie/ucshowguide_arrowdown/data.json"

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->oA(Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Lcom/uc/ark/extend/ucshow/h;->aMG:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_4

    const-string v2, "lottie/ucshowguide_arrowdown/images_night"

    goto :goto_5

    :cond_4
    const-string v2, "lottie/ucshowguide_arrowdown/images"

    :goto_5
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->oB(Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/uc/ark/extend/ucshow/h;->afQ:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/uc/ark/extend/ucshow/h;->aMG:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/ucshow/h;->getContext()Landroid/content/Context;

    .line 11249
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/ucshow/h;->getContext()Landroid/content/Context;

    .line 12249
    invoke-static {v11}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 86
    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    iget-object v2, v0, Lcom/uc/ark/extend/ucshow/h;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/extend/ucshow/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x12c

    .line 93
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 94
    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 96
    iget-object v2, v0, Lcom/uc/ark/extend/ucshow/h;->amV:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 99
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 101
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 102
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 103
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 104
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 105
    iget-object v1, v0, Lcom/uc/ark/extend/ucshow/h;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    iget-object v1, v0, Lcom/uc/ark/extend/ucshow/h;->aMF:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->Wl()V

    .line 108
    iget-object v1, v0, Lcom/uc/ark/extend/ucshow/h;->aMG:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->Wl()V

    .line 109
    iget-object v1, v0, Lcom/uc/ark/extend/ucshow/h;->aMF:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->cR(Z)V

    .line 110
    iget-object v1, v0, Lcom/uc/ark/extend/ucshow/h;->aMG:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->cR(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 13

    .line 120
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 122
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/h;->amV:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 126
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 127
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 128
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 129
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const/4 p1, 0x0

    .line 132
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 133
    iget-object p1, p0, Lcom/uc/ark/extend/ucshow/h;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
