.class public final Lcom/uc/browser/webwindow/custom/k;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/custom/h;


# instance fields
.field private fDB:Lcom/uc/framework/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f05162a

    .line 29
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 31
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/k;->aDc()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/webwindow/custom/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v0, Lcom/uc/framework/a/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/a/a/b;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3b2

    .line 36
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/b;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "default_gray50"

    .line 37
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/b;->setTextColor(I)V

    const v1, 0x7f05162b

    .line 38
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/a/a/b;->setTextSize(IF)V

    .line 1039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 39
    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/b;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 p1, 0x420c0000    # 35.0f

    .line 42
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/custom/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private aDc()Landroid/view/View;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/k;->fDB:Lcom/uc/framework/a/a/a;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/uc/framework/a/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/k;->fDB:Lcom/uc/framework/a/a/a;

    .line 78
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/k;->fDB:Lcom/uc/framework/a/a/a;

    const-string v1, "custom_web_loading.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/k;->fDB:Lcom/uc/framework/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/k;)V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final hide()V
    .locals 1

    const/16 v0, 0x8

    .line 62
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/custom/k;->setVisibility(I)V

    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/custom/k;->setVisibility(I)V

    return-void
.end method

.method public final startLoading()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/k;->aDc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010012

    .line 1084
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1086
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/k;->aDc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
