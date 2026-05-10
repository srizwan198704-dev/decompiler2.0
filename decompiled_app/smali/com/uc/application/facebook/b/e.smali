.class public final Lcom/uc/application/facebook/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final eAn:I

.field private final eAo:I

.field eAp:Landroid/widget/LinearLayout;

.field eAq:Landroid/view/ViewGroup;

.field eAr:Landroid/view/animation/Animation$AnimationListener;

.field eAs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 41
    iput v0, p0, Lcom/uc/application/facebook/b/e;->eAn:I

    .line 42
    iput v0, p0, Lcom/uc/application/facebook/b/e;->eAo:I

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/uc/application/facebook/b/e;->eAs:I

    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    .line 50
    iput-object p2, p0, Lcom/uc/application/facebook/b/e;->eAq:Landroid/view/ViewGroup;

    .line 1055
    iget-object p2, p0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1056
    iget-object p2, p0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    const-string v1, "fb_upload_tips_background.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    iget-object p2, p0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const p2, 0x7f05068a

    .line 1058
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/application/facebook/b/e;->eAs:I

    const p2, 0x7f05068c

    .line 1059
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const v1, 0x7f05068b

    .line 1060
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1061
    iget-object v2, p0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, p2, v1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1063
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v2, "dl_guide_light.svg"

    .line 1064
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1065
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    iget-object v2, p0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1069
    new-instance v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "dl_speedup_guide_tip_color"

    .line 1070
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x5ea

    .line 1071
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f05068d

    .line 1072
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1073
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1074
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0505dd

    .line 1075
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1077
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1078
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1080
    iget-object p2, p0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1122
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1123
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    .line 1124
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1125
    iget-object v1, p0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    iget-object v0, p0, Lcom/uc/application/facebook/b/e;->eAq:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final isShown()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/application/facebook/b/e;->eAr:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/uc/application/facebook/b/e;->eAr:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/application/facebook/b/e;->eAr:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/uc/application/facebook/b/e;->eAr:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/application/facebook/b/e;->eAr:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/uc/application/facebook/b/e;->eAr:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
