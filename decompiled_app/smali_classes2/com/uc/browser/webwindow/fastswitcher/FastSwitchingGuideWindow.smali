.class public Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;
.super Lcom/uc/browser/core/userguide/ImageMaskWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private DL:Landroid/widget/FrameLayout;

.field private gcY:Landroid/widget/ImageView;

.field private gcZ:I

.field private gda:Landroid/view/animation/Animation;

.field private gdb:Landroid/view/animation/Animation;

.field private gdc:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;)V
    .locals 5

    const/16 v0, 0x72

    .line 53
    invoke-direct {p0, v0, p1, p2}, Lcom/uc/browser/core/userguide/ImageMaskWindow;-><init>(ILandroid/content/Context;Lcom/uc/framework/o;)V

    const p2, 0x7f05166c

    .line 1060
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1061
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1062
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->DL:Landroid/widget/FrameLayout;

    .line 1063
    iget-object p2, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->DL:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const/16 p2, 0x50

    .line 1064
    invoke-virtual {p0, p2}, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->qk(I)Lcom/uc/browser/core/userguide/ImageMaskWindow;

    .line 1066
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1067
    sget v0, Lcom/uc/base/util/h/m;->bXR:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x53

    .line 1068
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1069
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gcY:Landroid/widget/ImageView;

    .line 1071
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->DL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gcY:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "multi_window_gallery_slide_guide.png"

    .line 1075
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1076
    iget-object p2, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gcY:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    iget-object p2, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->DL:Landroid/widget/FrameLayout;

    const-string v0, "window_fast_switcher_guide_background_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1078
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->aIZ()Lcom/uc/browser/core/userguide/ImageMaskWindow;

    if-eqz p1, :cond_0

    .line 1081
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gcZ:I

    .line 1086
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gda:Landroid/view/animation/Animation;

    .line 1087
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gda:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1088
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gda:Landroid/view/animation/Animation;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1089
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gda:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1091
    sget p1, Lcom/uc/base/util/h/m;->bXR:I

    int-to-float p1, p1

    const v3, 0x3f4ccccc    # 0.79999995f

    mul-float p1, p1, v3

    iget v3, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gcZ:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    .line 1092
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, p1, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v3, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gdb:Landroid/view/animation/Animation;

    .line 1093
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gdb:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1094
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gdb:Landroid/view/animation/Animation;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1095
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gdb:Landroid/view/animation/Animation;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1096
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gdb:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1098
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gdc:Landroid/view/animation/Animation;

    .line 1099
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gdc:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1100
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gdc:Landroid/view/animation/Animation;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1101
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gdc:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1103
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->DL:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gda:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gda:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 113
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gcY:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gdb:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gdb:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 115
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->DL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gdc:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->gdc:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 117
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->fTA:Lcom/uc/browser/core/userguide/m;

    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->fTA:Lcom/uc/browser/core/userguide/m;

    iget v0, p0, Lcom/uc/browser/webwindow/fastswitcher/FastSwitchingGuideWindow;->fTl:I

    invoke-interface {p1, v0}, Lcom/uc/browser/core/userguide/m;->pf(I)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
