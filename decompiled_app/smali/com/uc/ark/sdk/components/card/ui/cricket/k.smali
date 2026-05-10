.class public final Lcom/uc/ark/sdk/components/card/ui/cricket/k;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public biS:Landroid/widget/TextView;

.field public biT:Lcom/uc/ark/base/ui/a/b;

.field biU:Lcom/uc/ark/base/c/b;

.field biV:Z

.field public biW:Z

.field public biX:Lcom/uc/ark/base/o/a;

.field biY:Landroid/animation/AnimatorSet;

.field biZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biV:Z

    .line 41
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biW:Z

    .line 53
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/cricket/e;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/e;-><init>(Lcom/uc/ark/sdk/components/card/ui/cricket/k;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biZ:Ljava/lang/Runnable;

    .line 1071
    new-instance v0, Lcom/uc/ark/base/c/b;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/base/c/b;-><init>(Landroid/content/Context;Lcom/uc/base/image/d/c;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biU:Lcom/uc/ark/base/c/b;

    .line 1072
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biU:Lcom/uc/ark/base/c/b;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    new-instance v0, Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    .line 1075
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->setGravity(I)V

    .line 1076
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/a/b;->setVisibility(I)V

    .line 1077
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->getContext()Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1078
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v3, v0, p1, v0, p1}, Lcom/uc/ark/base/ui/a/b;->setPadding(IIII)V

    .line 1079
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->getContext()Landroid/content/Context;

    const/high16 v3, 0x41300000    # 11.0f

    .line 2249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    int-to-float v3, v3

    .line 1079
    invoke-virtual {v0, p1, v3}, Lcom/uc/ark/base/ui/a/b;->setTextSize(IF)V

    .line 1080
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x35

    .line 1081
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1082
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    .line 1085
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    const-string v4, "FOW TIME"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->getContext()Landroid/content/Context;

    const/high16 v2, 0x40e00000    # 7.0f

    .line 3249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    int-to-float v2, v2

    .line 1087
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1088
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1089
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41c80000    # 25.0f

    .line 4249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1089
    invoke-direct {p1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0508b8

    .line 1090
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x1

    .line 1091
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1092
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->onThemeChange()V

    .line 1096
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->yJ()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    const-string v1, "iflow_cricket_treasure_tip_text_color"

    const/4 v2, 0x0

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    const-string v1, "cricket_tip_bg.9.png"

    .line 6090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    const-string v1, "iflow_cricket_treasure_countdown_color"

    .line 6191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->en(I)V

    .line 159
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    const-string v1, "iflow_cricket_treasure_countdown_text_color"

    .line 7191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->setTextColor(I)V

    .line 160
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biU:Lcom/uc/ark/base/c/b;

    const-string v1, "cricket_treasure_defalut.png"

    .line 8090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9051
    iput-object v1, v0, Lcom/uc/ark/base/c/b;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 161
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biU:Lcom/uc/ark/base/c/b;

    const v1, 0x7f050a22

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/uc/ark/base/c/b;->P(II)V

    .line 162
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biU:Lcom/uc/ark/base/c/b;

    .line 10022
    sget-object v1, Lcom/uc/ark/sdk/components/card/ui/cricket/c;->biu:Lcom/uc/ark/sdk/components/card/ui/cricket/b;

    if-eqz v1, :cond_0

    .line 9168
    invoke-interface {v1}, Lcom/uc/ark/sdk/components/card/ui/cricket/b;->yE()Ljava/lang/String;

    move-result-object v2

    .line 162
    :cond_0
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/c/b;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method final yI()Landroid/animation/AnimatorSet;
    .locals 7

    .line 181
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 182
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 183
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    const-string v4, "alpha"

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 186
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    const-string v5, "translationY"

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x1e0

    .line 189
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 190
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    const-string v6, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 193
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 196
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 197
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 198
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/cricket/h;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/h;-><init>(Lcom/uc/ark/sdk/components/card/ui/cricket/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final yJ()V
    .locals 3

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biW:Z

    .line 225
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biZ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
